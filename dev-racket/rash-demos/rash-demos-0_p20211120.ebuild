# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"
GH_COMMIT="c85dda5fc7c387fd6e9207ae0b3fcd5b5ce208e7"

inherit gh racket

DESCRIPTION="Demo code for the Rash package."
HOMEPAGE="https://github.com/willghatch/racket-rash"
S="${S}/rash-demos"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir
	dev-racket/csv-reading
	dev-racket/linea
	dev-racket/rash
	dev-racket/shell-pipeline
	dev-racket/text-table
	dev-racket/udelim"
DEPEND="${RDEPEND}"
