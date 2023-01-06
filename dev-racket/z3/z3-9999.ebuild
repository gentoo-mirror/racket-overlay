# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/z3-rkt"

inherit gh racket

DESCRIPTION="Z3 bindings for Racket"
HOMEPAGE="https://github.com/philnguyen/z3-rkt"
S="${S}/z3/"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
