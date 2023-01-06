# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/scriblogify"
GH_COMMIT="7771d00ce6101bd5d415b54134eb79c42b92f1ef"

inherit gh racket

DESCRIPTION="Scribble your blog!"
HOMEPAGE="https://github.com/rmculpepper/scriblogify"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/html-writing
	dev-racket/sxml
	dev-racket/webapi"
BDEPEND="${RDEPEND}"
