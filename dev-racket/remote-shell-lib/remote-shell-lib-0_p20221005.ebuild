# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/remote-shell"
GH_COMMIT="6ddcb78eea71cf5a87c83f5a0229edfb16620c28"

inherit gh racket

DESCRIPTION="implementation (no documentation) part of remote-shell"
HOMEPAGE="https://github.com/racket/remote-shell"
S="${S}/remote-shell-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
