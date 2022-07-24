# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/Scheme-PLUS-for-Racket"
GH_COMMIT="c8a7d5ef78955e2212422230706a3b12506286a2"

inherit racket gh

DESCRIPTION="the Scheme-PLUS-for-Racket Racket package"
HOMEPAGE="https://github.com/damien-mattei/Scheme-PLUS-for-Racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-code-examples"
DEPEND="${RDEPEND}"
