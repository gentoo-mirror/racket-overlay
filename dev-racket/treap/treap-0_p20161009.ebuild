# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="spencereir/treap"
GH_COMMIT="e703ae7f1bec7a7131eeb2e9e5e6b488c4b45d7e"

inherit gh racket

DESCRIPTION="Balanced binary search trees implemented through treaps"
HOMEPAGE="https://github.com/spencereir/treap"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
