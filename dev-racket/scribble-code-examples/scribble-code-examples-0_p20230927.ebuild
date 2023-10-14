# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/scribble-code-examples"
GH_COMMIT="b2c128b0f60230ba0e539d3790faf70ba2c1f5fa"

inherit gh racket

DESCRIPTION="A scribble examples form that works with non-s-exp languages"
HOMEPAGE="https://github.com/AlexKnauth/scribble-code-examples"
S="${S}/scribble-code-examples"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-code-examples-lib"
BDEPEND="${RDEPEND}"
