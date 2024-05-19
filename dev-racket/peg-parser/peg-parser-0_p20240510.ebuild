# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lives-group/peg-parser"
GH_COMMIT="50ab2c656f8d102d3c701ee4dba9201a7f5f7a0c"

inherit gh racket

DESCRIPTION="Racket parser tool based on PEG."
HOMEPAGE="https://github.com/lives-group/peg-parser"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/peg-gen
	dev-racket/rackcheck
	dev-racket/rackcheck-lib
	dev-racket/typed-racket-datatype"
BDEPEND="${RDEPEND}"
