# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/honu"
GH_COMMIT="d6d6c5f672e334232d1593927f9f0463ad5fc472"

inherit gh racket

DESCRIPTION="The implementation of the Honu language"
HOMEPAGE="https://github.com/racket/honu"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
