# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/matrix"

inherit gh racket

DESCRIPTION="Semi-persistent matrices based on spvectors"
HOMEPAGE="https://github.com/jeapostrophe/matrix"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/spvector"
BDEPEND="${RDEPEND}"
