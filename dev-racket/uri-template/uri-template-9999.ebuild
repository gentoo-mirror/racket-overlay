# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/uri-template"

inherit racket gh

DESCRIPTION="Implementation of RFC 6570 (URI Template)."
HOMEPAGE="https://github.com/jessealama/uri-template"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/br-parser-tools-lib
	dev-racket/brag"
DEPEND="${RDEPEND}"
