# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racketscript/racketscript"

inherit racket gh

DESCRIPTION="Documentation for racketscript."
HOMEPAGE="https://github.com/racketscript/racketscript"
S="${S}/racketscript-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-enhanced
	dev-racket/racketscript-compiler"
DEPEND="${RDEPEND}"
