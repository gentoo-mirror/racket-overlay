# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/pollen-tfl"
GH_COMMIT="d51229e0558f30b522acb6e13858f84a3f8814ce"

inherit racket gh

DESCRIPTION="Sample Pollen project: source code for Typography for Lawyers website"
HOMEPAGE="https://github.com/mbutterick/pollen-tfl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/css-tools
	dev-racket/hyphenate
	dev-racket/pollen
	dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
