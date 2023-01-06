# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/syntax-warn"
GH_COMMIT="f17fdd3179aeab8e5275a24e7d091d3ca42960a9"

inherit gh racket

DESCRIPTION="The syntax-warn Racket package"
HOMEPAGE="https://github.com/jackfirth/syntax-warn"
S="${S}/syntax-warn"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-warn-base
	dev-racket/syntax-warn-cli
	dev-racket/syntax-warn-doc
	dev-racket/syntax-warn-lang"
BDEPEND="${RDEPEND}"
