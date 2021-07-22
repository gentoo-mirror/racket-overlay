# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/scriblogify"

inherit racket gh

DESCRIPTION="Scribble your blog!"
HOMEPAGE="https://github.com/rmculpepper/scriblogify"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/webapi
	dev-racket/sxml"
DEPEND="${RDEPEND}"
