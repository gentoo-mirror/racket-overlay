# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/echonest"

inherit racket gh

DESCRIPTION="Wrapper for The Echo Nest web API."
HOMEPAGE="https://github.com/greghendershott/echonest"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackjure
	dev-racket/wffi"
DEPEND="${RDEPEND}"
