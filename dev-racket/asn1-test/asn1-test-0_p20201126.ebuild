# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/asn1"
GH_COMMIT="3afe9706302fcc6763f8d61622dee83ab6fa0c26"

inherit gh racket

DESCRIPTION="ASN.1 library"
HOMEPAGE="https://github.com/rmculpepper/asn1"
S="${S}/asn1-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/asn1-lib"
DEPEND="${RDEPEND}"
