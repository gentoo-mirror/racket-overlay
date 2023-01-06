# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/syntax-sloc"

inherit gh racket

DESCRIPTION="counts the number of source lines of code in a racket syntax object"
HOMEPAGE="https://github.com/AlexKnauth/syntax-sloc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file
	dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
