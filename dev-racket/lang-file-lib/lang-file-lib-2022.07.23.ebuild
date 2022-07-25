# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/lang-file"
GH_COMMIT="69993f73dab8382796be37998ec47ded7883faf7"

inherit racket gh

DESCRIPTION="Functions for dealing with #lang files"
HOMEPAGE="https://github.com/AlexKnauth/lang-file"
S="${S}/lang-file-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
