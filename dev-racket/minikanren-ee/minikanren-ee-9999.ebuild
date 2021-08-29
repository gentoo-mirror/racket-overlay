# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/minikanren-ee"

inherit racket gh

DESCRIPTION="the minikanren-ee Racket package"
HOMEPAGE="https://github.com/michaelballantyne/minikanren-ee"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/ee-lib"
DEPEND="${RDEPEND}"
