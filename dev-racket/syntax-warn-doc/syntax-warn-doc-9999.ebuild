# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/syntax-warn"

inherit racket gh

DESCRIPTION="Documentation for the syntax-warn packages"
HOMEPAGE="https://github.com/jackfirth/syntax-warn"
S="${S}/syntax-warn-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-warn-base"
DEPEND="${RDEPEND}"