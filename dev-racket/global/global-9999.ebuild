# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/global"

inherit gh racket

DESCRIPTION="Define global variables and automatically generate a command line parser."
HOMEPAGE="https://github.com/Metaxal/global"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/text-table"
BDEPEND="${RDEPEND}"
