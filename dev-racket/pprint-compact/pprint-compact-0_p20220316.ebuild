# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/pprint-compact"
GH_COMMIT="9a85add8e67bc94e37932693c2c1e6f368722427"

inherit gh racket

DESCRIPTION="A non-greedy pretty printer"
HOMEPAGE="https://github.com/sorawee/pprint-compact"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
