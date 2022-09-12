# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/colon-kw"
GH_COMMIT="a338070d902753978a5a297c737845c013231ea7"

inherit gh racket

DESCRIPTION="a lang-extension for writing :kw for #:kw"
HOMEPAGE="https://github.com/AlexKnauth/colon-kw"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
