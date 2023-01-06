# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/traces"
GH_COMMIT="de08fadc1b1d73362c7b6d83f0dd9a4c9dc36743"

inherit gh racket

DESCRIPTION="The traces Racket package"
HOMEPAGE="https://github.com/philnguyen/traces"
S="${S}/traces"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
