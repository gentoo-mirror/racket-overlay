# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"
GH_COMMIT="42460a283ce2d7296257b068505cd4649052f67c"

inherit gh racket

DESCRIPTION="The Reckless Racket Shell.  For interactions and scripting."
HOMEPAGE="https://github.com/willghatch/racket-rash"
S="${S}/rash"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/basedir
	dev-racket/linea
	dev-racket/shell-pipeline
	dev-racket/udelim
	dev-libs/libedit"
BDEPEND="${RDEPEND}"
