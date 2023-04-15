# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-templates/new"

inherit gh racket

DESCRIPTION="The new Racket package"
HOMEPAGE="https://github.com/racket-templates/new"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy"
BDEPEND="${RDEPEND}"
