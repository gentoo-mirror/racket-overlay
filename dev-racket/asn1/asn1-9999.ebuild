# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/asn1"

inherit gh racket

DESCRIPTION="ASN.1 library"
HOMEPAGE="https://github.com/rmculpepper/asn1"
S="${S}/asn1"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/asn1-doc
	dev-racket/asn1-lib"
BDEPEND="${RDEPEND}"
