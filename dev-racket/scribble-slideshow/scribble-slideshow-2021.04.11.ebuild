# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/scribble-slideshow"
GH_COMMIT="689acc04ca7c2343747756aaf3f60e0d394be433"

inherit racket gh

DESCRIPTION="Write slideshows using Scribble."
HOMEPAGE="https://github.com/rmculpepper/scribble-slideshow"
S="${S}/scribble-slideshow"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-slideshow-lib"
DEPEND="${RDEPEND}"
