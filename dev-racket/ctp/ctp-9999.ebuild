# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/ctp"

inherit gh racket

DESCRIPTION="Category Theory in Programming"
HOMEPAGE="https://github.com/NoahStoryM/ctp"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/amb"
BDEPEND="${RDEPEND}"
