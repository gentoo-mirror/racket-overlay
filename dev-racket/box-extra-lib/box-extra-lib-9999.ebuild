# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-box-extra"

inherit gh racket

DESCRIPTION="Extra utilities for working with boxes. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-box-extra"
S="${S}/box-extra-lib"

LICENSE="BSD"
SLOT="0"
