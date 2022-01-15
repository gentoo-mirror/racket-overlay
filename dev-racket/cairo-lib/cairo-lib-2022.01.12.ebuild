# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/cairo"
GH_COMMIT="94d7dd033032d74279a79e1000577c164e1177b7"

inherit racket gh

DESCRIPTION="the cairo-lib Racket package"
HOMEPAGE="https://github.com/soegaard/cairo"
S="${S}/cairo-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
