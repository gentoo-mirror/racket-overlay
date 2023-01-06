# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/java-processing"
GH_COMMIT="8a232dac0405edf13067397364c9dbd702addca6"

inherit gh racket

DESCRIPTION="The java-processing Racket package"
HOMEPAGE="https://github.com/thoughtstem/java-processing"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-to"
BDEPEND="${RDEPEND}"
