# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/py-fizz"

inherit gh racket

DESCRIPTION="The py-fizz Racket package"
HOMEPAGE="https://github.com/thoughtstem/py-fizz"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-to-python"
BDEPEND="${RDEPEND}"
