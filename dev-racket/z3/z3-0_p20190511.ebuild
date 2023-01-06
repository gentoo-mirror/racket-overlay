# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/z3-rkt"
GH_COMMIT="78deda2c7a377b93caefd40fd16e5df9c6d53c40"

inherit gh racket

DESCRIPTION="Z3 bindings for Racket"
HOMEPAGE="https://github.com/philnguyen/z3-rkt"
S="${S}/z3/"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
