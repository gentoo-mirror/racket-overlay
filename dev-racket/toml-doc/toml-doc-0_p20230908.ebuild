# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="toml-racket/toml-racket"
GH_COMMIT="ccf095966836af8bbeffcfc4c47b6109162a4517"

inherit gh racket

DESCRIPTION="Documentation for TOML library"
HOMEPAGE="https://github.com/toml-racket/toml-racket"
S="${S}/toml-doc"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/toml-lib"
BDEPEND="${RDEPEND}"
