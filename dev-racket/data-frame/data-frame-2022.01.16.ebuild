# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alex-hhh/data-frame"
GH_COMMIT="6a5b2fa6f67db9a36761c23fab8b5e730dfe7b6a"

inherit racket gh

DESCRIPTION="A data frame implementation for Racket"
HOMEPAGE="https://github.com/alex-hhh/data-frame"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner"
BDEPEND="${RDEPEND}"
