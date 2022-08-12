# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/paren-shape"
GH_COMMIT="0ad6a34d3e93088e3e6c5a69b78a0724d5f4290f"

inherit gh racket

DESCRIPTION="Deprecated. Use syntax-classes-lib instead."
HOMEPAGE="https://github.com/AlexKnauth/paren-shape"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-doc
	dev-racket/syntax-classes-lib"
DEPEND="${RDEPEND}"
