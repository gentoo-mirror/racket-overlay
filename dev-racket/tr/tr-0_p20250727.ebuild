# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/tr"
GH_COMMIT="0036c3c757338c50f0194e222c4f120246c2f475"

inherit gh racket

DESCRIPTION="A site generator based on a collection of racket/scribble programs."
HOMEPAGE="https://github.com/dannypsnl/tr"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/argo
	dev-racket/dirname
	dev-racket/file-watchers
	dev-racket/gregor-lib
	dev-racket/mischief"
BDEPEND="${RDEPEND}"
