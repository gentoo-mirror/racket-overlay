# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"

inherit racket gh

DESCRIPTION="line-oriented reader"
HOMEPAGE="https://github.com/willghatch/racket-rash"
S="${S}/linea"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/udelim"
DEPEND="${RDEPEND}"
