# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="198d/ratel"

inherit racket gh

DESCRIPTION="the ratel Racket package"
HOMEPAGE="https://github.com/198d/ratel"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/threading"
DEPEND="${RDEPEND}"
