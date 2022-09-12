# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"
GH_COMMIT="c85dda5fc7c387fd6e9207ae0b3fcd5b5ce208e7"

inherit gh racket

DESCRIPTION="The Reckless Racket Shell.  For interactions and scripting."
HOMEPAGE="https://github.com/willghatch/racket-rash"
S="${S}/rash"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir
	dev-racket/linea
	dev-racket/shell-pipeline
	dev-racket/udelim"
DEPEND="${RDEPEND}"
