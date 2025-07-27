# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="hdijkema/simple-ini"
GH_COMMIT="ae43b877586b7f4fa31bfe18134a97ed113b8c81"

inherit gh racket

DESCRIPTION="Simple facilities for reading and writing INI-style configuration file."
HOMEPAGE="https://github.com/hdijkema/simple-ini"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/roos"
BDEPEND="${RDEPEND}"
