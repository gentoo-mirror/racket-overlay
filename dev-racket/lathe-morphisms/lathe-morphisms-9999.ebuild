# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-morphisms-for-racket"

inherit gh racket

DESCRIPTION="Interfaces for category theory concepts."
HOMEPAGE="https://github.com/lathe/lathe-morphisms-for-racket"
S="${S}/lathe-morphisms"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-morphisms-doc
	dev-racket/lathe-morphisms-lib"
BDEPEND="${RDEPEND}"
