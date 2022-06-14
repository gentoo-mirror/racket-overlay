# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="SimonLSchlee/define-attributes"
GH_COMMIT="57bffa14f11a604a7bf34a7dbc16f56f5ebf638c"

inherit racket gh

DESCRIPTION="This macro makes certain repetitive access patterns easier to write."
HOMEPAGE="https://github.com/SimonLSchlee/define-attributes"
S="${S}/define-attributes"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/define-attributes-lib"
BDEPEND="${RDEPEND}"
