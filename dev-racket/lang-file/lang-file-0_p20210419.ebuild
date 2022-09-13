# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/lang-file"
GH_COMMIT="0e955a5ba575c592c57ceb48371a66d1f83b84d7"

inherit gh racket

DESCRIPTION="Functions for dealing with #lang files"
HOMEPAGE="https://github.com/AlexKnauth/lang-file"
S="${S}/lang-file"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file-lib"
BDEPEND="${RDEPEND}"
