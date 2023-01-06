# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/rackcheck"

inherit gh racket

DESCRIPTION="A property-based testing library with shrinking support. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/rackcheck"
S="${S}/rackcheck-lib"

LICENSE="BSD"
SLOT="0"
