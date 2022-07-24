# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/toml-racket"
GH_COMMIT="5e7655f57d147c2c900aba0581cf53081c72dab7"

inherit racket gh

DESCRIPTION="TOML Library (library component)"
HOMEPAGE="https://github.com/winny-/toml-racket"
S="${S}/toml-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/parsack"
BDEPEND="${RDEPEND}"
