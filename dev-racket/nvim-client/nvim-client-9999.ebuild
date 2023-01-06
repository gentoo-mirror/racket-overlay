# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="HiPhish/neovim.rkt"

inherit gh racket

DESCRIPTION="API client for the Neovim text editor"
HOMEPAGE="https://gitlab.com/HiPhish/neovim.rkt"
S="${S}/nvim-client"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/msgpack"
BDEPEND="${RDEPEND}"
