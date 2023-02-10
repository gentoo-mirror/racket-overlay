# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/slack-archive-viewer"
GH_COMMIT="edfac302413e3074ff38b2541e55404951b94eee"

inherit gh racket

DESCRIPTION="Generate a static site to view slack archives"
HOMEPAGE="https://github.com/benknoble/slack-archive-viewer"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/beeswax
	dev-racket/jsond
	dev-racket/markdown
	dev-racket/pollen
	dev-racket/sass
	dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
