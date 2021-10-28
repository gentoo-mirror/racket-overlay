# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/slack-archive-viewer"

inherit racket gh

DESCRIPTION="Generate a static site to view slack archives"
HOMEPAGE="https://github.com/benknoble/slack-archive-viewer"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sass
	dev-racket/jsond
	dev-racket/pollen
	dev-racket/beeswax
	dev-racket/txexpr
	dev-racket/sugar
	dev-racket/markdown"
DEPEND="${RDEPEND}"
