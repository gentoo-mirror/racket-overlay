# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/uri-template"
GH_COMMIT="22ce732a9a9da9292bffec8286274324471d79f5"

inherit gh racket

DESCRIPTION="Implementation of RFC 6570 (URI Template)."
HOMEPAGE="https://github.com/jessealama/uri-template"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/br-parser-tools-lib
	dev-racket/brag"
BDEPEND="${RDEPEND}"
