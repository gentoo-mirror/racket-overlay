# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/kw-make-struct"
GH_COMMIT="1d377d6be64d848b945fdce5e618ca3eef95395a"

inherit gh racket

DESCRIPTION="Naming struct fields with keywords for constructing and matching"
HOMEPAGE="https://github.com/AlexKnauth/kw-make-struct"
S="${S}/kw-make-struct"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/kw-make-struct-lib"
BDEPEND="${RDEPEND}"
