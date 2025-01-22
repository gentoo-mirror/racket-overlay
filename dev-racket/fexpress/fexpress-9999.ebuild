# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/fexpress"

inherit gh racket

DESCRIPTION="A compilation-friendly fexpr language."
HOMEPAGE="https://github.com/rocketnia/fexpress"
S="${S}/fexpress"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/fexpress-doc
	dev-racket/fexpress-lib"
BDEPEND="${RDEPEND}"
