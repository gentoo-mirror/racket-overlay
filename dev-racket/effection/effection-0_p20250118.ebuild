# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/effection"
GH_COMMIT="afc24a2737f69025d94a82820eeee1e7024f6ff9"

inherit gh racket

DESCRIPTION="A library for custom side effects."
HOMEPAGE="https://github.com/rocketnia/effection"
S="${S}/effection"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/effection-doc
	dev-racket/effection-lib"
BDEPEND="${RDEPEND}"
