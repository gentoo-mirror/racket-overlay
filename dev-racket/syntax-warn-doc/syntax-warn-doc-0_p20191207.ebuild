# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/syntax-warn"
GH_COMMIT="f17fdd3179aeab8e5275a24e7d091d3ca42960a9"

inherit gh racket

DESCRIPTION="Documentation for the syntax-warn packages"
HOMEPAGE="https://github.com/jackfirth/syntax-warn"
S="${S}/syntax-warn-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-warn-base"
BDEPEND="${RDEPEND}"
