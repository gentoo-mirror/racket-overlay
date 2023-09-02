# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lives-group/typed-peg"

inherit gh racket

DESCRIPTION="The typed-peg Racket package"
HOMEPAGE="https://github.com/lives-group/typed-peg"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/peg-gen
	dev-racket/pprint
	dev-racket/rackcheck"
BDEPEND="${RDEPEND}"
