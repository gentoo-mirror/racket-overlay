# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tail-reversion/elle"

inherit racket gh

DESCRIPTION="Documentation for the Elle language."
HOMEPAGE="https://github.com/tail-reversion/elle"
S="${S}/elle-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/elle-lib
	dev-racket/rebellion"
DEPEND="${RDEPEND}"
