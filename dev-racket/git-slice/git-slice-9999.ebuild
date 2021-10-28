# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/git-slice"

inherit racket gh

DESCRIPTION="For slicing git repositories into pieces"
HOMEPAGE="https://github.com/samth/git-slice"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/remote-shell"
DEPEND="${RDEPEND}"
