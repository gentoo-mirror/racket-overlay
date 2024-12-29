# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/graphite"
GH_COMMIT="6155173645965ad5a102b2d96f1bef79f82c6b6f"

inherit gh racket

DESCRIPTION="A ggplot2-inspired data visualization library"
HOMEPAGE="https://github.com/ralsei/graphite"
S="${S}/graphite"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/graphite-doc
	dev-racket/graphite-lib
	dev-racket/graphite-tutorial"
BDEPEND="${RDEPEND}"