# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="logc/pidec"
GH_COMMIT="4ec0b094709d83d54cb1de69209ecfd6a642573d"

inherit gh racket

DESCRIPTION="The pidec Racket package"
HOMEPAGE="https://github.com/logc/pidec"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/while-loop"
BDEPEND="${RDEPEND}"
