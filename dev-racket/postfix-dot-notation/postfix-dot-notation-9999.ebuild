# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/postfix-dot-notation"

inherit racket gh

DESCRIPTION="a lang-extension for postfix dot notation"
HOMEPAGE="https://github.com/AlexKnauth/postfix-dot-notation"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/hygienic-reader-extension
	dev-racket/sweet-exp"
DEPEND="${RDEPEND}"
