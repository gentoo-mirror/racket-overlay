# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/wavenet-api"
GH_COMMIT="555b0c70cd5e20982ce73de729d9dd88b91d802b"

inherit gh racket

DESCRIPTION="An interface for the Google Cloud text-to-speech API"
HOMEPAGE="https://github.com/otherjoel/wavenet-api"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hash-view
	dev-racket/hash-view-lib
	dev-racket/http-easy"
BDEPEND="${RDEPEND}"
