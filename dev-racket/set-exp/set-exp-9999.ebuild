# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/set-exp"

inherit gh racket

DESCRIPTION="Literal set syntax"
HOMEPAGE="https://github.com/jackfirth/set-exp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover
	dev-racket/doc-coverage"
BDEPEND="${RDEPEND}"
