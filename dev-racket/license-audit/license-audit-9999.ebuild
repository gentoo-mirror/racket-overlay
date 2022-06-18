# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/license-audit"

inherit racket gh

DESCRIPTION="Audit package licenses (including their dependencies)"
HOMEPAGE="https://github.com/sorawee/license-audit"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/text-table"
BDEPEND="${RDEPEND}"
