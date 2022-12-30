# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/toml-racket"
GH_COMMIT="b6aea8ae2441c1f41f8e010e826cb2259de272bf"

inherit gh racket

DESCRIPTION="TOML Library (Install this for all TOML goodies)"
HOMEPAGE="https://github.com/winny-/toml-racket"
S="${S}/toml"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/toml-compliance
	dev-racket/toml-lib"
BDEPEND="${RDEPEND}"