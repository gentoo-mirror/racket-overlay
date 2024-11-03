# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="noahstorym/amb"
GH_COMMIT="c588c1858d2af264e237285947e2c7727eb2347a"

inherit gh racket

DESCRIPTION="Typed Ambiguous Operator"
HOMEPAGE="https://github.com/noahstorym/amb"
S="${S}/typed-amb"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/amb
	dev-racket/typed-data-queue
	dev-racket/typed-racket-stream"
BDEPEND="${RDEPEND}"
