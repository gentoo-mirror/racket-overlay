# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="MiloDavis/cs7480-util"
GH_COMMIT="cd672fcb1f09354ef37619ddeed6c396286acfa5"

inherit gh racket

DESCRIPTION="Static analysis utilities"
HOMEPAGE="https://github.com/MiloDavis/cs7480-util"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file"
DEPEND="${RDEPEND}"
