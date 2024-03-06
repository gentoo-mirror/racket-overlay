# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lives-group/peg-parser"
GH_COMMIT="f26d1b159ad93b530b3a1db4a54ea449d43856bd"

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
