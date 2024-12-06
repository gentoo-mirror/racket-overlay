# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="noahstorym/amb"
GH_COMMIT="68e0d90b48f51fcf40fdbab5201c3577f014edee"

inherit gh racket

DESCRIPTION="Typed Ambiguous Operator"
HOMEPAGE="https://github.com/noahstorym/amb"
S="${S}/typed-amb"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/amb
	dev-racket/typed-racket-mutable-treelist-lab"
BDEPEND="${RDEPEND}"
