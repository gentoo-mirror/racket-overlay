# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/rackterm"
GH_COMMIT="1c784f1b6958f479bc5913c632b3f2d5fa6a5204"

inherit gh racket

DESCRIPTION="The rackterm Racket package"
HOMEPAGE="https://github.com/willghatch/rackterm"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
