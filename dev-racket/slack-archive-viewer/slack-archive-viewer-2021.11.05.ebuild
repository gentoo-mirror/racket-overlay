# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/slack-archive-viewer"
GH_COMMIT="426e4a86a545c6ef0ab1ef9260139674bf18cdca"

inherit gh racket

DESCRIPTION="Generate a static site to view slack archives"
HOMEPAGE="https://github.com/benknoble/slack-archive-viewer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beeswax
	dev-racket/jsond
	dev-racket/markdown
	dev-racket/pollen
	dev-racket/sass
	dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
