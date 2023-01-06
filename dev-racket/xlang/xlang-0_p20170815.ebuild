# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/xlang"
GH_COMMIT="6672450a99cdf9aed7dcbcde2ab8e76063966973"

inherit gh racket

DESCRIPTION="A minimal combinator language, created for PLT Game #1"
HOMEPAGE="https://github.com/samth/xlang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
