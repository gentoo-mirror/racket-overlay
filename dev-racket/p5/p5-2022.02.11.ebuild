# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/racket-p5"
GH_COMMIT="9f18a80b319a79e3277a2bbefb0f0ea25cca4787"

inherit racket gh

DESCRIPTION="Uses urlang to give p5.js better syntax."
HOMEPAGE="https://github.com/a11ce/racket-p5"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/urlang"
DEPEND="${RDEPEND}"
