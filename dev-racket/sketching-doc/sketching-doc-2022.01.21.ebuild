# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sketching"
GH_COMMIT="7b7cc38d72d18148b18b8177c49841aac4af24a5"

inherit racket gh

DESCRIPTION="Documentation for Sketching"
HOMEPAGE="https://github.com/soegaard/sketching"
S="${S}/sketching-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo-lib
	dev-racket/sketching-lib"
DEPEND="${RDEPEND}"
