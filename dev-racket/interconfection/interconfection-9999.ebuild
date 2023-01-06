# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/interconfection-for-racket"

inherit gh racket

DESCRIPTION="A library for building extensible systems, especially module systems."
HOMEPAGE="https://github.com/lathe/interconfection-for-racket"
S="${S}/interconfection"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/interconfection-doc
	dev-racket/interconfection-lib"
BDEPEND="${RDEPEND}"
