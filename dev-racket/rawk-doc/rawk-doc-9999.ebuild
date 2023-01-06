# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-rawk"

inherit gh racket

DESCRIPTION="AWK-like scripting in Racket. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-rawk"
S="${S}/src/rawk-doc"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/rawk-lib
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
