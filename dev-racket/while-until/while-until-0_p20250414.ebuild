# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lang-library/racket-while-until"
GH_COMMIT="35bbc4c690bbaaaf99f30adc700b0c18b9b92ae2"

inherit gh racket

DESCRIPTION="commit 35bbc4c690bbaaaf99f30adc700b0c18b9b92ae2"
HOMEPAGE="https://github.com/lang-library/racket-while-until"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/output
	dev-racket/while-loop"
BDEPEND="${RDEPEND}"
