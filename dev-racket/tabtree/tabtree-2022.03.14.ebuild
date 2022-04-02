# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="prozion/tabtree"
GH_COMMIT="c41704550f381a57c1558edd11946fe44b063e40"

inherit racket gh

DESCRIPTION="A library to handle files of Tabtree format"
HOMEPAGE="https://github.com/prozion/tabtree"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/odysseus"
DEPEND="${RDEPEND}"
