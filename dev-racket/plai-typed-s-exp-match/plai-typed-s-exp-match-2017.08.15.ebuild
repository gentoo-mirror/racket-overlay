# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/plai-typed-s-exp-match"
GH_COMMIT="e010d9718916394b1b3545cb2f7a49c27904e873"

inherit racket gh

DESCRIPTION="Simple S-expression matcher for use with plai-typed"
HOMEPAGE="https://github.com/mflatt/plai-typed-s-exp-match"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/plai-typed"
DEPEND="${RDEPEND}"
