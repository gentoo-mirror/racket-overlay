# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/typed-racket-datatype"
GH_COMMIT="70af100b2035ee9383c63c0d969194659af233f2"

inherit gh racket

DESCRIPTION="Algebraic Datatypes for Typed Racket (tests and docs)"
HOMEPAGE="https://github.com/AlexKnauth/typed-racket-datatype"
S="${S}/typed-racket-datatype"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/typed-racket-datatype-lib"
BDEPEND="${RDEPEND}"
