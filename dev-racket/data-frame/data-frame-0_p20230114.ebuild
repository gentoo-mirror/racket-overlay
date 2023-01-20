# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alex-hhh/data-frame"
GH_COMMIT="7b44441eaefcf9118e5fb4d6b5654aae2dd7d9fd"

inherit gh racket

DESCRIPTION="A data frame implementation for Racket"
HOMEPAGE="https://github.com/alex-hhh/data-frame"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/al2-test-runner"
BDEPEND="${RDEPEND}"
