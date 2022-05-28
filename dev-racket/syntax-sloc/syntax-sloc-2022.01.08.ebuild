# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/syntax-sloc"
GH_COMMIT="cd75518812385d7075d53a158fa76cc0ffb45803"

inherit racket gh

DESCRIPTION="counts the number of source lines of code in a racket syntax object"
HOMEPAGE="https://github.com/AlexKnauth/syntax-sloc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file
	dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
