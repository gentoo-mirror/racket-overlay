# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/slack-archive-viewer"
GH_COMMIT="79c5b2695d6aa5e6038fb6f9776073f5789af598"

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
