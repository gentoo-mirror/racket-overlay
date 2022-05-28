# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="parnikkapore/rkt-boincrpc"
GH_COMMIT="f05dc275c2dac7196b65058f26af9ca9e074aef6"

inherit racket gh

DESCRIPTION="The boincrpc Racket package"
HOMEPAGE="https://github.com/parnikkapore/rkt-boincrpc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/libquiche"
BDEPEND="${RDEPEND}"
