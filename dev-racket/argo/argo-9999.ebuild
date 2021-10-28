# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/argo"

inherit racket gh

DESCRIPTION="Validate JSON data using JSON Schema."
HOMEPAGE="https://github.com/jessealama/argo"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http
	dev-racket/sugar
	dev-racket/beautiful-racket-lib
	dev-racket/json-pointer
	dev-racket/uri-template
	dev-racket/ejs
	dev-racket/brag"
DEPEND="${RDEPEND}"
