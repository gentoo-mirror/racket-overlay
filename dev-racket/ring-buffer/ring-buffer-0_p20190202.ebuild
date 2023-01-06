# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/ring-buffer"
GH_COMMIT="e93665407487ca0d31e1dadebc570371044f0c27"

inherit gh racket

DESCRIPTION="An imperative overwriting ring buffer data structure"
HOMEPAGE="https://github.com/jeapostrophe/ring-buffer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
