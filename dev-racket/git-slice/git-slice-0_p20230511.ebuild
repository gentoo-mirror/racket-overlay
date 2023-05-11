# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/git-slice"
GH_COMMIT="110b361425280e61abf8de99e5d41865afc5cddb"

inherit gh racket

DESCRIPTION="For slicing git repositories into pieces"
HOMEPAGE="https://github.com/samth/git-slice"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/remote-shell"
BDEPEND="${RDEPEND}"
