# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zenspider/benchmark-ips-racket"
GH_COMMIT="dd2206eb304c91ebddd893cbac46b867ac254fcd"

inherit gh racket

DESCRIPTION="The benchmark-ips Racket package"
HOMEPAGE="https://github.com/zenspider/benchmark-ips-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
