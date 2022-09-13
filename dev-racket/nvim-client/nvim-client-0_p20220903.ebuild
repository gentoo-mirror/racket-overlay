# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="HiPhish/neovim.rkt"
GH_COMMIT="c7d0a3d7ceaebd59955e6d2aee16352098c82d8a"

inherit gh racket

DESCRIPTION="API client for the Neovim text editor"
HOMEPAGE="https://gitlab.com/HiPhish/neovim.rkt"
S="${S}/nvim-client"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/msgpack"
BDEPEND="${RDEPEND}"
