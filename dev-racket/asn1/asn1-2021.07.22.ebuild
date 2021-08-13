# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/asn1"
GH_COMMIT="dc47c3e5ea41f025a2644b1aa4151ed1f88e524f"

inherit racket gh

DESCRIPTION="ASN.1 library"
HOMEPAGE="https://github.com/rmculpepper/asn1"
S="${S}/asn1"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/asn1-doc
	dev-racket/asn1-lib"
DEPEND="${RDEPEND}"