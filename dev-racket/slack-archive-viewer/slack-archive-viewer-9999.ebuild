# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/slack-archive-viewer"

inherit gh racket

DESCRIPTION="Generate a static site to view slack archives"
HOMEPAGE="https://github.com/benknoble/slack-archive-viewer"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/beeswax
	dev-racket/jsond
	dev-racket/markdown
	dev-racket/pollen
	dev-racket/sass
	dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
