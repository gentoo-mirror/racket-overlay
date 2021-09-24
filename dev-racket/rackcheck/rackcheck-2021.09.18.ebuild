# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/rackcheck"
GH_COMMIT="c24e53d44391f7c764973afa4be7dd955dd8bd15"

inherit racket gh

DESCRIPTION="A property-based testing library with shrinking support."
HOMEPAGE="https://github.com/Bogdanp/rackcheck"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
