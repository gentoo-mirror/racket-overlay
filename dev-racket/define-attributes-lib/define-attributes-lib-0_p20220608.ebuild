# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="SimonLSchlee/define-attributes"
GH_COMMIT="57bffa14f11a604a7bf34a7dbc16f56f5ebf638c"

inherit gh racket

DESCRIPTION="This macro makes certain repetitive access patterns easier to write."
HOMEPAGE="https://github.com/SimonLSchlee/define-attributes"
S="${S}/define-attributes-lib"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
