# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/effection"

inherit gh racket

DESCRIPTION="A library for custom side effects."
HOMEPAGE="https://github.com/rocketnia/effection"
S="${S}/effection"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/effection-doc
	dev-racket/effection-lib"
BDEPEND="${RDEPEND}"
