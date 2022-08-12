# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nixin72/from-template"
GH_COMMIT="fb3c5520a491e55c763cfa883ad111df2677e7de"

inherit gh racket

DESCRIPTION="Download template apps to get started building new projects with Racket"
HOMEPAGE="https://github.com/nixin72/from-template"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy"
DEPEND="${RDEPEND}"
