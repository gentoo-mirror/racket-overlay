# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kalxd/zubat"
GH_COMMIT="97e3365d8b4343d7ec23df3fa9640fd865d66841"

inherit racket gh

DESCRIPTION="The zubat Racket package"
HOMEPAGE="https://github.com/kalxd/zubat"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
