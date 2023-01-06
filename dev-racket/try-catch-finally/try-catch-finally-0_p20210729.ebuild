# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/try-catch-finally"
GH_COMMIT="ae71f04fe3ef793ed9338a7ee662f72ccc32222b"

inherit gh racket

DESCRIPTION="Tests and Docs for try-catch-finally-lib"
HOMEPAGE="https://github.com/AlexKnauth/try-catch-finally"
S="${S}/try-catch-finally"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/try-catch-finally-lib"
BDEPEND="${RDEPEND}"
