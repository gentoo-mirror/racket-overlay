# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/racket-p5"
GH_COMMIT="0e230f7c803d6ffc2e54a253a007b177b81202b7"

inherit racket gh

DESCRIPTION="Uses urlang to give p5.js better syntax."
HOMEPAGE="https://github.com/a11ce/racket-p5"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/urlang"
DEPEND="${RDEPEND}"
