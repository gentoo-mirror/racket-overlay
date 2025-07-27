# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/cat"

inherit gh racket

DESCRIPTION="A category theory toolkit for Racket."
HOMEPAGE="https://github.com/NoahStoryM/cat"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/variant"
BDEPEND="${RDEPEND}"
