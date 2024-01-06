# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="toml-racket/toml-racket"

inherit gh racket

DESCRIPTION="TOML Library (library component)"
HOMEPAGE="https://github.com/toml-racket/toml-racket"
S="${S}/toml-lib"

LICENSE="BSD-2"
SLOT="0"

RDEPEND="dev-racket/gregor-lib
	dev-racket/parsack-lib"
BDEPEND="${RDEPEND}"
