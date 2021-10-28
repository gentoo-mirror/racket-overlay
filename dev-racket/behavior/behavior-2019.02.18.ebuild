# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/behavior"
GH_COMMIT="72103db75c07d52d9027b34f0960532e235f9c10"

inherit racket gh

DESCRIPTION="the behavior Racket package"
HOMEPAGE="https://github.com/johnstonskj/behavior"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-math
	dev-racket/cover-coveralls"
DEPEND="${RDEPEND}"
