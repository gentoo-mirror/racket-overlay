# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/phc-adt"

inherit gh racket

DESCRIPTION="Implementation of phc-adt"
HOMEPAGE="https://github.com/jsmaniac/phc-adt"
S="${S}/phc-adt-lib"

LICENSE="all-rights-reserved"
SLOT="0"
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
