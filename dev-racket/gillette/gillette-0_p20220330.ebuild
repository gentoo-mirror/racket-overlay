# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/gillette"
GH_COMMIT="8f2e1d26480aec46e1c7334fdf95815cf6c99164"

inherit gh racket

DESCRIPTION="XPath for Racket"
HOMEPAGE="https://github.com/jessealama/gillette"
S="${S}/gillette"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gillette-doc
	dev-racket/gillette-lib"
DEPEND="${RDEPEND}"
