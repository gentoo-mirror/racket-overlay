# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/impl-excl"
GH_COMMIT="2be491f8acb71ec6115d96070382e1f5f2d3a2a0"

inherit gh racket

DESCRIPTION="The impl-excl Racket package"
HOMEPAGE="https://github.com/philnguyen/impl-excl"
S="${S}/impl-excl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/set-extras"
BDEPEND="${RDEPEND}"
