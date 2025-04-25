# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="6cdh/racket-fixw"
GH_COMMIT="4a3d437619dec69a6d6c59d382f4997f07d0edfa"

inherit gh racket

DESCRIPTION="a Racket formatter only fixes whitespaces."
HOMEPAGE="https://github.com/6cdh/racket-fixw"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
