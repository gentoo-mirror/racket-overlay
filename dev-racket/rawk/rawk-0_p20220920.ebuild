# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-rawk"
GH_COMMIT="e997eee60e043d5ea096b5fd618120723e1e110a"

inherit gh racket

DESCRIPTION="AWK-like scripting in Racket. Metapackage."
HOMEPAGE="https://gitlab.com/xgqt/racket-rawk"
S="${S}/src/rawk"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rawk-doc
	dev-racket/rawk-test
	dev-racket/rawk-tool"
BDEPEND="${RDEPEND}"
