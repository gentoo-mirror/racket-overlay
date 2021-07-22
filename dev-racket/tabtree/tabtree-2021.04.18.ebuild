# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="prozion/tabtree"
GH_COMMIT="dd4e15b9e81b0461f5ff3e96040cb6e26c058516"

inherit racket gh

DESCRIPTION="A library to handle files of Tabtree format"
HOMEPAGE="https://github.com/prozion/tabtree"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/odysseus"
DEPEND="${RDEPEND}"
