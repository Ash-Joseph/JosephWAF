#!/bin/bash

ARG1=${1:-4}

make_lib_modsecurity () {
    cd ../libs/ModSecurity
    sh ./build.sh
    ./configure
    make -j$ARG1
}

make_lib_modsecurity



