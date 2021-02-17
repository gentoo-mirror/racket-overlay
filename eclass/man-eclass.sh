#!/usr/bin/env bash


# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2


man <(../3rd_party/eclass-to-manpage/eclass-to-manpage.awk ./*.eclass)
