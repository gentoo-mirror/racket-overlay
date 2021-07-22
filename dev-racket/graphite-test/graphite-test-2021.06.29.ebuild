# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/graphite"
GH_COMMIT="e84f4408248e8b4f9a721a5016fc42d369c7eec1"

inherit racket gh

DESCRIPTION="Tests for Graphite"
HOMEPAGE="https://github.com/ralsei/graphite"
S="${S}/graphite-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/graphite-lib
	dev-racket/data-frame"
DEPEND="${RDEPEND}"
