# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/rackcheck"
GH_COMMIT="6136d1e36db7260c7edb687432d22ed9d85fd614"

inherit racket gh

DESCRIPTION="A property-based testing library with shrinking support."
HOMEPAGE="https://github.com/Bogdanp/rackcheck"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
