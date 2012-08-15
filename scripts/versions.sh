#!/usr/bin/env bash
set -e

# versions of different packages (prefix RUBENVB to prevent conflict with macros)
export RUBENVB_GCC_VERSION="4.6.3-2-release"
export RUBENVB_CLANG_VERSION="3.1-1-release"

export RUBENVB_PACKAGE_OPTIONS="--with-pkgversion=rubenvb-$RUBENVB_GCC_VERSION --with-bugurl=mingw-w64-public@lists.sourceforge.net"
