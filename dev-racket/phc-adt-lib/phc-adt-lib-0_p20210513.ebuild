# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/phc-adt"
GH_COMMIT="36c1047c4899d1b478cc6052f9b2e71168aeefb5"

inherit gh racket

DESCRIPTION="Implementation of phc-adt"
HOMEPAGE="https://github.com/jsmaniac/phc-adt"
S="${S}/phc-adt-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-util
	dev-racket/datatype
	dev-racket/extensible-parser-specifications
	dev-racket/generic-bind
	dev-racket/hyper-literate
	dev-racket/match-string
	dev-racket/multi-id
	dev-racket/phc-toolkit
	dev-racket/remember
	dev-racket/scribble-enhanced
	dev-racket/scribble-math
	dev-racket/type-expander
	dev-racket/typed-struct-props
	dev-racket/xlist"
BDEPEND="${RDEPEND}"
