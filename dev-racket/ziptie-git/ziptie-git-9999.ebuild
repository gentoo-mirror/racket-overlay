# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ziptie"

inherit racket gh

DESCRIPTION="The ziptie-git Racket package"
HOMEPAGE="https://gitlab.com/xgqt/racket-ziptie"
S="${S}/src/ziptie-git"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
