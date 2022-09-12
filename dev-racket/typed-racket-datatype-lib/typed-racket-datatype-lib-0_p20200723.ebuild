# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/typed-racket-datatype"
GH_COMMIT="dc955052081b18a164552c4e7db75ac392a92402"

inherit gh racket

DESCRIPTION="Algebraic Datatypes for Typed Racket (implementation)"
HOMEPAGE="https://github.com/AlexKnauth/typed-racket-datatype"
S="${S}/typed-racket-datatype-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-lib"
DEPEND="${RDEPEND}"
