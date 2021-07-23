# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-scaffold"

inherit racket gh

DESCRIPTION="Simple templated content generator integrated with raco"
HOMEPAGE="https://github.com/johnstonskj/racket-scaffold"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/dali"
DEPEND="${RDEPEND}"