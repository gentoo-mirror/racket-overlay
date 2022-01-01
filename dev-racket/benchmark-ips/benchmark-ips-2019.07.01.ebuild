# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zenspider/benchmark-ips-racket"
GH_COMMIT="264e756c409f52020462901ee1f5059c9fe674eb"

inherit racket gh

DESCRIPTION="the benchmark-ips Racket package"
HOMEPAGE="https://github.com/zenspider/benchmark-ips-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
