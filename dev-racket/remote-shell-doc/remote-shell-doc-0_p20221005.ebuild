# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/remote-shell"
GH_COMMIT="6ddcb78eea71cf5a87c83f5a0229edfb16620c28"

inherit gh racket

DESCRIPTION="documentation part of remote-shell"
HOMEPAGE="https://github.com/racket/remote-shell"
S="${S}/remote-shell-doc"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/remote-shell-lib"
BDEPEND="${RDEPEND}"
