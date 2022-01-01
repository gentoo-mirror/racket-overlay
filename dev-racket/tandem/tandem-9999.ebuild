# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-tandem"

inherit racket gh

DESCRIPTION="Cooperative Communication Framework for Racket"
HOMEPAGE="https://github.com/mordae/racket-tandem"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1"
DEPEND="${RDEPEND}"
