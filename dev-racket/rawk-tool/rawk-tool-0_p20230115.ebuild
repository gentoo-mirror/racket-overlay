# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-rawk"
GH_COMMIT="883e22dc9e49a4e83989bab36ca2706a48ad9734"

inherit gh racket

DESCRIPTION="AWK-like scripting in Racket. Tool."
HOMEPAGE="https://gitlab.com/xgqt/racket-rawk"
S="${S}/src/rawk-tool"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rawk-lib"
BDEPEND="${RDEPEND}"
