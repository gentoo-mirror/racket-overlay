# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/phc-adt"

inherit gh racket

DESCRIPTION="Tests for phc-adt"
HOMEPAGE="https://github.com/jsmaniac/phc-adt"
S="${S}/phc-adt-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/type-expander
	dev-racket/phc-toolkit
	dev-racket/multi-id
	dev-racket/phc-adt-lib"
DEPEND="${RDEPEND}"
