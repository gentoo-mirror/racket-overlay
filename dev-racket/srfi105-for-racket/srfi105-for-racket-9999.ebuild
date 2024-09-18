# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/SRFI-105-for-Racket"

inherit gh racket

DESCRIPTION="SRFI 105 Curly Infix"
HOMEPAGE="https://github.com/damien-mattei/SRFI-105-for-Racket"

LICENSE="LGPL-3+"
SLOT="0"

RDEPEND="dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"