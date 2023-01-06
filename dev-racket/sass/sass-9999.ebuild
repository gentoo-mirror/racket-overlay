# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sass"

inherit gh racket

DESCRIPTION="Bindings to libsass."
HOMEPAGE="https://github.com/Bogdanp/racket-sass"
S="${S}/sass"

LICENSE="BSD"
SLOT="0"
