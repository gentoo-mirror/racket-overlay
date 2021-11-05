# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/cur"
GH_COMMIT="7ce536c14e4e18cc84a7011a70f37cb98e21cf97"

inherit racket gh

DESCRIPTION="Dependent types and meta-programming"
HOMEPAGE="https://github.com/wilbowma/cur"
S="${S}/cur"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cur-doc
	dev-racket/cur-lib
	dev-racket/cur-test"
DEPEND="${RDEPEND}"
