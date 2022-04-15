# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racketscript/racketscript"
GH_COMMIT="ff15cc68556ae0da2f8f5041178203526603dd74"

inherit racket gh

DESCRIPTION="Documentation for racketscript."
HOMEPAGE="https://github.com/racketscript/racketscript"
S="${S}/racketscript-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/racketscript-compiler
	dev-racket/scribble-enhanced"
DEPEND="${RDEPEND}"
