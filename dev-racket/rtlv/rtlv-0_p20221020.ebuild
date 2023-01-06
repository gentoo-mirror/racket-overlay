# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="anishathalye/rtlv"
GH_COMMIT="c10e4ddca3e36e2cb860859d7d69d2c90ef9b8f1"

inherit gh racket

DESCRIPTION="Tools for reasoning about circuits in Rosette/Racket"
HOMEPAGE="https://github.com/anishathalye/rtlv"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/knox
	dev-racket/rosette"
BDEPEND="${RDEPEND}"
