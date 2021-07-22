# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/minikanren-ee"
GH_COMMIT="229d5b749fa881d97ae75eacc42646686a0cc7c5"

inherit racket gh

DESCRIPTION="the minikanren-ee Racket package"
HOMEPAGE="https://github.com/michaelballantyne/minikanren-ee"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ee-lib
	dev-racket/faster-minikanren"
DEPEND="${RDEPEND}"
