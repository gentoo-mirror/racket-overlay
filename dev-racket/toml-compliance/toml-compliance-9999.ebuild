# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="toml-racket/toml-racket"

inherit gh racket

DESCRIPTION="Toml Library (scripts to drive toml-test compliance suite)"
HOMEPAGE="https://github.com/toml-racket/toml-racket"
S="${S}/toml-compliance"

LICENSE="BSD-2"
SLOT="0"

RDEPEND="dev-racket/gregor-lib
	dev-racket/toml-lib"
BDEPEND="${RDEPEND}"
