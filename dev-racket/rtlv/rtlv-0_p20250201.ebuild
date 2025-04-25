# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="anishathalye/rtlv"
GH_COMMIT="3da08dc8b3b97c8804228158687db0bbb7872259"

inherit gh racket

DESCRIPTION="Tools for reasoning about circuits in Rosette/Racket"
HOMEPAGE="https://github.com/anishathalye/rtlv"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/knox
	dev-racket/rosette"
BDEPEND="${RDEPEND}"
