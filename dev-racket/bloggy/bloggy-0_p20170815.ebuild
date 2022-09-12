# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/bloggy"
GH_COMMIT="d189325911f28fdfd9b8d7ae64225838d6400596"

inherit gh racket

DESCRIPTION="A very simple Racket blog system"
HOMEPAGE="https://github.com/jeapostrophe/bloggy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
