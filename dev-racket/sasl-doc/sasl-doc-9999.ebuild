# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/sasl"

inherit gh racket

DESCRIPTION="SASL authentication client support"
HOMEPAGE="https://github.com/racket/sasl"
S="${S}/sasl-doc"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/sasl-lib"
BDEPEND="${RDEPEND}"
