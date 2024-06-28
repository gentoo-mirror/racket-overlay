# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-fast-xml"
GH_COMMIT="97368701a2a6c5dae53936d2a5b5195908a59ee2"

inherit gh racket

DESCRIPTION="a package provide fast read and write xml."
HOMEPAGE="https://github.com/simmone/racket-fast-xml"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
