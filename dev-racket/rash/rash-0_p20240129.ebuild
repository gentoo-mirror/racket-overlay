# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"
GH_COMMIT="feb3ad16deb0b372a05f5d522f71e1746a3f96fd"

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
