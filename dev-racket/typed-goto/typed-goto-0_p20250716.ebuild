# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/goto"
GH_COMMIT="7ae9d8242c6b57921f43e70437dfa2c7531f4796"

inherit gh racket

DESCRIPTION="Typed goto based on call/cc"
HOMEPAGE="https://github.com/NoahStoryM/goto"
S="${S}/pkgs/typed-goto"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/goto"
BDEPEND="${RDEPEND}"
