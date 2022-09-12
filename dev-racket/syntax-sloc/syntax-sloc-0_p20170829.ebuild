# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/syntax-sloc"
GH_COMMIT="ea9bfa06a207ba63b481dcc794c55475eb6bcc33"

inherit gh racket

DESCRIPTION="counts the number of source lines of code in a racket syntax object"
HOMEPAGE="https://github.com/AlexKnauth/syntax-sloc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file
	dev-racket/scribble-code-examples"
DEPEND="${RDEPEND}"
