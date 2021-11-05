# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/remember"
GH_COMMIT="cb47dd8b081ad14800fd668898f6f938a4a40e91"

inherit racket gh

DESCRIPTION="the remember Racket package"
HOMEPAGE="https://github.com/jsmaniac/remember"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/hyper-literate
	dev-racket/phc-toolkit
	dev-racket/scribble-enhanced"
DEPEND="${RDEPEND}"
