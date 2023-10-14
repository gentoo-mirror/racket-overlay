# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="toml-racket/toml-racket"
GH_COMMIT="fe46aa2c75939997dc21a2faaa79ea51304c4d15"

inherit gh racket

DESCRIPTION="TOML Library (library component)"
HOMEPAGE="https://github.com/toml-racket/toml-racket"
S="${S}/toml-lib"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gregor-lib
	dev-racket/parsack-lib"
BDEPEND="${RDEPEND}"
