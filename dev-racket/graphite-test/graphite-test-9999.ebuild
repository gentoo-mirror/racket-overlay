# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/graphite"

inherit gh racket

DESCRIPTION="Tests for Graphite"
HOMEPAGE="https://github.com/ralsei/graphite"
S="${S}/graphite-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/data-frame
	dev-racket/graphite-lib"
BDEPEND="${RDEPEND}"
