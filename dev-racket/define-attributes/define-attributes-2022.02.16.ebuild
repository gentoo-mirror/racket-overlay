# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="SimonLSchlee/define-attributes"
GH_COMMIT="ceafd89638e3c0c5e1831c34b19bc19498351335"

inherit gh racket

DESCRIPTION="This macro makes certain repetitive access patterns easier to write."
HOMEPAGE="https://github.com/SimonLSchlee/define-attributes"
S="${S}/define-attributes"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/define-attributes-lib"
BDEPEND="${RDEPEND}"
