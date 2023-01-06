# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/drdr"

inherit gh racket

DESCRIPTION="DrDr, Racket's continuous integration system"
HOMEPAGE="https://github.com/racket/drdr"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/job-queue-lib"
BDEPEND="${RDEPEND}"
