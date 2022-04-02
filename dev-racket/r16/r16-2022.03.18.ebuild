# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="williewillus/r16"
GH_COMMIT="4869f1b7ac4f84079207e537924b61393715a4c7"

inherit racket gh

DESCRIPTION="A Discord trick bot in Racket"
HOMEPAGE="https://github.com/williewillus/r16"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-cord
	dev-racket/threading-doc
	dev-racket/threading-lib"
DEPEND="${RDEPEND}"
