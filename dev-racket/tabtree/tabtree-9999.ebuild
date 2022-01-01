# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="prozion/tabtree"

inherit racket gh

DESCRIPTION="A library to handle files of Tabtree format"
HOMEPAGE="https://github.com/prozion/tabtree"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/odysseus"
DEPEND="${RDEPEND}"
