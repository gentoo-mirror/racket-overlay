# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/argo"
GH_COMMIT="e0d6dc20ffa43ae81bdf16e9b73e5707e5e17cbf"

inherit gh racket

DESCRIPTION="Validate JSON data using JSON Schema."
HOMEPAGE="https://github.com/jessealama/argo"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag
	dev-racket/http
	dev-racket/http-easy
	dev-racket/json-pointer
	dev-racket/sugar
	dev-racket/uri-template"
BDEPEND="${RDEPEND}"
