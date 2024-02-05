# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/xgqt-lang-lib-simplelog4all"
GH_COMMIT="98fc9ed36461e86bc7a543b4ae5824a41361361e"

inherit gh racket

DESCRIPTION="Simple logging library"
HOMEPAGE="https://gitlab.com/xgqt/xgqt-lang-lib-simplelog4all"
S="${S}/Source/v1/simplelog-racket-lib/src/simplelog"

LICENSE="MPL-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
