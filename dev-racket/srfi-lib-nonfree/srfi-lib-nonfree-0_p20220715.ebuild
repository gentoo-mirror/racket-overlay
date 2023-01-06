# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/srfi"
GH_COMMIT="e42473d37c1e7abd5703b0b00d096e84ba297896"

inherit gh racket

DESCRIPTION="parts of srfi implementation that are licensed restrictively"
HOMEPAGE="https://github.com/racket/srfi"
S="${S}/srfi-lib-nonfree"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
