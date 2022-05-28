# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="prozion/tabtree"
GH_COMMIT="c4991f3a5280c3c08b17516c3ac3b73ab44eb939"

inherit racket gh

DESCRIPTION="A library to handle files of Tabtree format"
HOMEPAGE="https://github.com/prozion/tabtree"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/odysseus"
BDEPEND="${RDEPEND}"
