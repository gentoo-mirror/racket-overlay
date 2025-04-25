# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/goto"
GH_COMMIT="10b878824d70d782daf7df0efe21d2be67e177c6"

inherit gh racket

DESCRIPTION="Typed goto based on call/cc"
HOMEPAGE="https://github.com/NoahStoryM/goto"
S="${S}/pkgs/typed-goto"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/goto"
BDEPEND="${RDEPEND}"
