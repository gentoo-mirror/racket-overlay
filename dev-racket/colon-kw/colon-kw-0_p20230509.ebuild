# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/colon-kw"
GH_COMMIT="376c42e6dadb9d6a329f3af3d37567fa49faaf66"

inherit gh racket

DESCRIPTION="a lang-extension for writing :kw for #:kw"
HOMEPAGE="https://github.com/AlexKnauth/colon-kw"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
