# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="toml-racket/toml-racket"
GH_COMMIT="fd7420779c050b8bbd8b4c49076ef321795afa40"

inherit gh racket

DESCRIPTION="TOML Library (library component)"
HOMEPAGE="https://github.com/toml-racket/toml-racket"
S="${S}/toml-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib
	dev-racket/parsack-lib"
BDEPEND="${RDEPEND}"
