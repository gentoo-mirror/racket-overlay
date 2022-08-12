# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lives-group/typed-peg"

inherit gh racket

DESCRIPTION="the typed-peg Racket package"
HOMEPAGE="https://github.com/lives-group/typed-peg"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/peg-gen
	dev-racket/pprint
	dev-racket/rackcheck"
DEPEND="${RDEPEND}"
