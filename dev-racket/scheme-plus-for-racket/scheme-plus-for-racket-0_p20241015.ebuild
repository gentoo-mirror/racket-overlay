# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/Scheme-PLUS-for-Racket"
GH_COMMIT="d0760c43de8210454b07f548fca3f1caf9be0650"

inherit gh racket

DESCRIPTION="The Scheme-PLUS-for-Racket Racket package"
HOMEPAGE="https://github.com/damien-mattei/Scheme-PLUS-for-Racket"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/reprovide-lang-lib
	dev-racket/sci
	dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
