# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/gillette"
GH_COMMIT="0f574df183aa91762697f1bce3961c3d425896ea"

inherit gh racket

DESCRIPTION="Implementation for Gillette"
HOMEPAGE="https://github.com/jessealama/gillette"
S="${S}/gillette-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy
	dev-racket/laramie-lib
	dev-racket/syntax-classes-lib
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
