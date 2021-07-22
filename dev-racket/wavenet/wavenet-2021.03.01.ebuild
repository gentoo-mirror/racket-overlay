# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/wavenet-api"
GH_COMMIT="71c9fd2f66078a808f1dc837146a34ee4a2dfd6c"

inherit racket gh

DESCRIPTION="An interface for the Google Cloud text-to-speech API"
HOMEPAGE="https://github.com/otherjoel/wavenet-api"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/hash-view
	dev-racket/http-easy
	dev-racket/hash-view-lib"
DEPEND="${RDEPEND}"
