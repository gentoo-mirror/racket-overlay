# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/meta"
GH_COMMIT="6def9daf1d75b6d8d6e719af61ceb6334f1ec8a8"

inherit racket gh

DESCRIPTION="Associate metadata with values."
HOMEPAGE="https://github.com/camoy/meta"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib"
DEPEND="${RDEPEND}"
