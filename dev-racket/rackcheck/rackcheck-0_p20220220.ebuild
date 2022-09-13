# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/rackcheck"
GH_COMMIT="965d21fdeefdde356cd563f0d916b1fd8469ea6f"

inherit gh racket

DESCRIPTION="A property-based testing library with shrinking support."
HOMEPAGE="https://github.com/Bogdanp/rackcheck"
S="${S}/rackcheck"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
