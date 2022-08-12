# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/majordomo"
GH_COMMIT="b8826dee4233aa314c3a19fed0164b8bc446a115"

inherit gh racket

DESCRIPTION="A job manager that includes automatic retries with updated state on restart."
HOMEPAGE="https://github.com/dstorrs/majordomo"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/struct-plus-plus"
DEPEND="${RDEPEND}"
