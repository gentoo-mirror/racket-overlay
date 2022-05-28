# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/diagrama"
GH_COMMIT="291f244843d7226df4b7cb763bc3d6b1e98af71b"

inherit racket gh

DESCRIPTION="A diagram drawing library, implementation"
HOMEPAGE="https://github.com/florence/diagrama"
S="${S}/diagrama"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/diagrama-doc
	dev-racket/diagrama-lib"
BDEPEND="${RDEPEND}"
