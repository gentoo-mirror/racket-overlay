# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sketching"
GH_COMMIT="aff944b1c5af56801af34c26dca4ac16828d2770"

inherit racket gh

DESCRIPTION="Sketching - Language, documentation and examples"
HOMEPAGE="https://github.com/soegaard/sketching"
S="${S}/sketching"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sketching-doc
	dev-racket/sketching-lib"
DEPEND="${RDEPEND}"
