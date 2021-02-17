#!/bin/sh


# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# shellcheck disable=2044


# Set PLTUSERHOME

_pltuserhome="${EPREFIX}/usr/share/racket/gentoo/home"

if [ -d "${_pltuserhome}" ]
then
    PLTUSERHOME="${_pltuserhome}"
    export PLTUSERHOME
fi

unset _pltuserhome


# Add to PATH

if [ -d "${PLTUSERHOME}/.racket" ]
then
    for i in $(find "${PLTUSERHOME}/.racket" -maxdepth 2 -name "bin" -type d)
    do
        export PATH="${PATH}:${i}"
    done
    unset i
fi
