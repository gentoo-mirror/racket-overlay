# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/impl-excl"

inherit gh racket

DESCRIPTION="The impl-excl Racket package"
HOMEPAGE="https://github.com/philnguyen/impl-excl"
S="${S}/impl-excl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/set-extras"
BDEPEND="${RDEPEND}"
