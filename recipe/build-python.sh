#!/bin/bash

set -ex

pushd "python/${PKG_NAME//-/_}"

export _ADBC_IS_CONDA=1
export SETUPTOOLS_SCM_PRETEND_VERSION=$PKG_VERSION

echo "==== INSTALL ${PKG_NAME}"
$PYTHON -m pip install . -vvv --no-deps --no-build-isolation

if [[ "${PKG_NAME}" == "adbc-driver-manager" ]]; then
    # XXX: SP_DIR is wrong for free-threaded builds.  It points to
    # lib/python3.14 instead of lib/python3.14t.  Annoyingly, it *is*
    # defined properly for the post-build tests.

    PKG_DIR="${SP_DIR}/adbc_driver_manager"
    if [[ ! -d "${PKG_DIR}" ]]; then
        PKG_DIR=$(echo "${PKG_DIR}" | sed 's/\(python3\.[0-9][0-9]\)/\1t/g')
    fi

    rm -rf "${PKG_DIR}/arrow-adbc/"
    rm -rf "${PKG_DIR}/toml++/"
    rm -f ${PKG_DIR}/*.cc
    rm -f ${PKG_DIR}/*.h
    rm -f ${PKG_DIR}/*.hpp
fi

popd
