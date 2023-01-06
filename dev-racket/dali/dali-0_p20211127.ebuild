# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/dali"
GH_COMMIT="d69925424559447fbd3bba7d4d66dcb2a745b9c2"

inherit gh racket

DESCRIPTION="Simple text templating (mustache/handlebars style) for Racket."
HOMEPAGE="https://github.com/johnstonskj/dali"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls"
BDEPEND="${RDEPEND}"
