# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/chess"

inherit gh racket

DESCRIPTION="A library for modeling games of chess"
HOMEPAGE="https://github.com/jackfirth/chess"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
