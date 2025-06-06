# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/java-processing"

inherit gh racket

DESCRIPTION="The java-processing Racket package"
HOMEPAGE="https://github.com/thoughtstem/java-processing"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-to"
BDEPEND="${RDEPEND}"
