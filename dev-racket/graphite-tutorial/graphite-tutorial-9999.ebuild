# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/graphite"

inherit racket gh

DESCRIPTION="A guided tour for Graphite"
HOMEPAGE="https://github.com/ralsei/graphite"
S="${S}/graphite-tutorial"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/data-frame
	dev-racket/graphite-doc
	dev-racket/graphite-lib
	dev-racket/sawzall-doc
	dev-racket/sawzall-lib
	dev-racket/threading-doc
	dev-racket/threading-lib"
DEPEND="${RDEPEND}"
