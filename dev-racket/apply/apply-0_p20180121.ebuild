# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zaoqil/apply"
GH_COMMIT="1d7d138179cd02e2b10eab29748d08b76d91c69d"

inherit gh racket

DESCRIPTION="The apply Racket package"
HOMEPAGE="https://github.com/zaoqil/apply"
S="${S}/apply"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
