#!/bin/bash

set -ex

pushd "python/${PKG_NAME//-/_}"

export _ADBC_IS_CONDA=1
export SETUPTOOLS_SCM_PRETEND_VERSION=$PKG_VERSION

echo "==== INSTALL ${PKG_NAME}"
$PYTHON -m pip install . -vvv --no-deps --no-build-isolation

if [[ "${PKG_NAME}" == "adbc-driver-manager" ]]; then
    rm "${SP_DIR}/adbc_driver_manager/arrow-adbc/adbc.h"
    rm "${SP_DIR}/adbc_driver_manager/arrow-adbc/adbc_driver_manager.h"
    rmdir "${SP_DIR}/adbc_driver_manager/arrow-adbc"
    rm "${SP_DIR}/adbc_driver_manager/adbc_driver_manager.cc"
fi

popd
