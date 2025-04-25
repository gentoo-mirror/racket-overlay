# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-templates/raco-new"

inherit gh racket

DESCRIPTION="Download template apps to get started building new projects with Racket"
HOMEPAGE="https://github.com/racket-templates/raco-new"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy
	dev-racket/threading"
BDEPEND="${RDEPEND}"
