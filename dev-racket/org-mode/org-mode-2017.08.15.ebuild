# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/org-mode"
GH_COMMIT="49b1f46aaccc02fa1cedde36b8eda3ffa6a772ec"

inherit gh racket

DESCRIPTION="A native Racket reader and writer for org-mode files."
HOMEPAGE="https://github.com/jeapostrophe/org-mode"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
