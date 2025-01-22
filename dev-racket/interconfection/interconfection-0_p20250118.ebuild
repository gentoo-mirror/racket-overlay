# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/interconfection-for-racket"
GH_COMMIT="135c50f44b109f34620cb8d9f6a0f12b7448effe"

inherit gh racket

DESCRIPTION="A library for building extensible systems, especially module systems."
HOMEPAGE="https://github.com/lathe/interconfection-for-racket"
S="${S}/interconfection"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/interconfection-doc
	dev-racket/interconfection-lib"
BDEPEND="${RDEPEND}"
