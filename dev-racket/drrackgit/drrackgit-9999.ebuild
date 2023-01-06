# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bbusching/drrackgit"

inherit gh racket

DESCRIPTION="A git plugin for DrRacket."
HOMEPAGE="https://github.com/bbusching/drrackgit"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/libgit2"
BDEPEND="${RDEPEND}"
