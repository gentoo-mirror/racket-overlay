# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/mf-apply"
GH_COMMIT="e9aaf549dfd9549c833d38a1856c577399f9ef50"

inherit gh racket

DESCRIPTION="PLT Redex lang-extension for checked metafunction application"
HOMEPAGE="https://github.com/bennn/mf-apply"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
