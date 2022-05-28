# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/redex-abbrevs"
GH_COMMIT="9e08f5a3ea0c2b70c5324c73969397c161a624df"

inherit racket gh

DESCRIPTION="Tools for PLT Redex"
HOMEPAGE="https://github.com/bennn/redex-abbrevs"
S="${S}/redex-abbrevs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/redex-abbrevs-doc
	dev-racket/redex-abbrevs-lib"
BDEPEND="${RDEPEND}"
