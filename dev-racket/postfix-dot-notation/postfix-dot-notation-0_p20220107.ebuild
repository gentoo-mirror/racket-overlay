# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/postfix-dot-notation"
GH_COMMIT="7475bf0b7f0f6fdd534933b86a29de633841f2b0"

inherit gh racket

DESCRIPTION="a lang-extension for postfix dot notation"
HOMEPAGE="https://github.com/AlexKnauth/postfix-dot-notation"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hygienic-reader-extension
	dev-racket/sweet-exp"
BDEPEND="${RDEPEND}"
