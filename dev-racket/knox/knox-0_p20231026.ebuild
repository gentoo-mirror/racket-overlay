# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="anishathalye/knox"
GH_COMMIT="36f1002138cae6c4650ed0326c1450e518cba68e"

inherit gh racket

DESCRIPTION="The knox Racket package"
HOMEPAGE="https://github.com/anishathalye/knox"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rosette"
BDEPEND="${RDEPEND}"
