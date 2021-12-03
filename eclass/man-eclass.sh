#!/usr/bin/env bash


# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2


cd "$( dirname "${0}" )" || exit 1


for i in ./*.eclass
do
    man <(../3rd_party/eclass-to-manpage/eclass-to-manpage.awk "${i}")
done
