REM The Go driver is built by MinGW gcc (via cgo) while the rest of the project is
REM built by MSVC, so pin the CMake toolchain to MSVC explicitly -- the DLL and
REM import library have to follow MSVC naming to match the other drivers.
REM GoUtils.cmake builds the import library with gendef + dlltool, and dlltool is
REM only on PATH under its triplet-prefixed name, so point CMake at it directly.
if "%PKG_NAME%" == "libadbc-driver-flightsql" (
    set CMAKE_FLAGS=-DADBC_DRIVER_FLIGHTSQL=ON -DCMAKE_C_COMPILER=cl.exe -DCMAKE_CXX_COMPILER=cl.exe -DDLLTOOL_BIN=%BUILD_PREFIX:\=/%/Library/bin/x86_64-w64-mingw32-dlltool.exe
    goto BUILD
)
if "%PKG_NAME%" == "libadbc-driver-manager" (
    set CMAKE_FLAGS=-DADBC_DRIVER_MANAGER=ON
    goto BUILD
)
if "%PKG_NAME%" == "libadbc-driver-postgresql" (
    set CMAKE_FLAGS=-DADBC_DRIVER_POSTGRESQL=ON
    goto BUILD
)
if "%PKG_NAME%" == "libadbc-driver-snowflake" (
    set CMAKE_FLAGS=-DADBC_DRIVER_SNOWFLAKE=ON
    goto BUILD
)
if "%PKG_NAME%" == "libadbc-driver-sqlite" (
    set CMAKE_FLAGS=-DADBC_DRIVER_SQLITE=ON
    goto BUILD
)
echo Unknown package %PKG_NAME%
exit 1

:BUILD

mkdir "%SRC_DIR%"\build-cpp\%PKG_NAME%
pushd "%SRC_DIR%"\build-cpp\%PKG_NAME%

cmake ..\..\c ^
      -G Ninja ^
      -DADBC_BUILD_SHARED=ON ^
      -DADBC_BUILD_STATIC=OFF ^
      -DCMAKE_BUILD_TYPE=Release ^
      -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
      -DCMAKE_PREFIX_PATH=%PREFIX% ^
      %CMAKE_FLAGS% ^
      || exit /B 1

REM cgo cannot use MSVC, and the vs2022 activation clobbers the CC that the m2w64
REM gcc activation set.  Point it back at MinGW gcc, after CMake has recorded the
REM MSVC toolchain in its cache.
if "%PKG_NAME%" == "libadbc-driver-flightsql" set "CC=x86_64-w64-mingw32-gcc.exe"

cmake --build . --target install --config Release -j || exit /B 1

popd
