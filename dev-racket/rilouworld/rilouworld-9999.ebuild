# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="euhmeuh/rilouworld"

inherit gh racket

DESCRIPTION="Decentralized game universe in which players create and share their own levels"
HOMEPAGE="https://github.com/euhmeuh/rilouworld"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/anaphoric
	dev-racket/lux
	dev-racket/mode-lambda
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
