# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/toml-racket"

inherit gh racket

DESCRIPTION="Toml Library (scripts to drive toml-test compliance suite)"
HOMEPAGE="https://github.com/winny-/toml-racket"
S="${S}/toml-compliance"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib
	dev-racket/toml-lib"
BDEPEND="${RDEPEND}"
