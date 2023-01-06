# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/echonest"

inherit gh racket

DESCRIPTION="The echonest Racket package"
HOMEPAGE="https://github.com/greghendershott/echonest"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackjure
	dev-racket/wffi"
BDEPEND="${RDEPEND}"
