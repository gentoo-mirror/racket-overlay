# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"

inherit gh racket

DESCRIPTION="line-oriented reader"
HOMEPAGE="https://github.com/willghatch/racket-rash"
S="${S}/linea"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/udelim"
BDEPEND="${RDEPEND}"
