# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/rackcheck"
GH_COMMIT="bd98efd97994ea5ebf201ca263578f9ea4ad66cb"

inherit gh racket

DESCRIPTION="A property-based testing library with shrinking support."
HOMEPAGE="https://github.com/Bogdanp/rackcheck"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
