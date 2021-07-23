# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"

inherit racket gh

DESCRIPTION="The Reckless Racket Shell.  For interactions and scripting."
HOMEPAGE="https://github.com/willghatch/racket-rash"
S="${S}/rash"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/udelim
	dev-racket/linea
	dev-racket/shell-pipeline
	dev-racket/basedir"
DEPEND="${RDEPEND}"