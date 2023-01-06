# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="SimonLSchlee/layout-interactive"
GH_COMMIT="bf245c3ecbc2c93cc236fd27ea7b37bb8560eccd"

inherit gh racket

DESCRIPTION="interact utility for use with 'layout' library"
HOMEPAGE="https://github.com/SimonLSchlee/layout-interactive"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/layout"
BDEPEND="${RDEPEND}"
