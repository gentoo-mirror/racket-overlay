# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/binary-class-dbf"

inherit racket gh

DESCRIPTION="Interface to *.dbf files (dBase, Foxpro, ...)"
HOMEPAGE="https://github.com/Kalimehtar/binary-class-dbf"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/fast-convert
	dev-racket/binary-class"
DEPEND="${RDEPEND}"
