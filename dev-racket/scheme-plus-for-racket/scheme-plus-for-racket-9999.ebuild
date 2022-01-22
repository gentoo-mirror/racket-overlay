# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/Scheme-PLUS-for-Racket"

inherit racket gh

DESCRIPTION="the Scheme-PLUS-for-Racket Racket package"
HOMEPAGE="https://github.com/damien-mattei/Scheme-PLUS-for-Racket"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-code-examples"
DEPEND="${RDEPEND}"
