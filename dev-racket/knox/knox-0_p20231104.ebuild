# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="anishathalye/knox"
GH_COMMIT="4dd42b5c083f8dc6f2facaa47ba69ff922879dcb"

inherit gh racket

DESCRIPTION="The knox Racket package"
HOMEPAGE="https://github.com/anishathalye/knox"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rosette"
BDEPEND="${RDEPEND}"
