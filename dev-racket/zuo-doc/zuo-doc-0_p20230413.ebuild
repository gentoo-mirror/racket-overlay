# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="4f1a2bd4ba60977011555d51d8a5347737dd8b93"

inherit gh racket

DESCRIPTION="Documentation for the Zuo language"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/racket/src/zuo/zuo-doc"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
