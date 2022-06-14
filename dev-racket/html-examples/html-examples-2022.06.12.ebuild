# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pmatos/html-examples"
GH_COMMIT="bc364205280c08eb3d8239596a516c468a26237f"

inherit racket gh

DESCRIPTION="Generate an HTML part out of Scribble Examples"
HOMEPAGE="https://github.com/pmatos/html-examples"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/txexpr"
BDEPEND="${RDEPEND}"
