# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/git-slice"

inherit gh racket

DESCRIPTION="For slicing git repositories into pieces"
HOMEPAGE="https://github.com/samth/git-slice"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/remote-shell"
BDEPEND="${RDEPEND}"
