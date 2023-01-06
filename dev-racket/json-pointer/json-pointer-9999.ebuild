# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/json-pointer"

inherit gh racket

DESCRIPTION="Parse, render, and evaluate JSON Pointers (RFC 6901)."
HOMEPAGE="https://github.com/jessealama/json-pointer"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/ejs"
BDEPEND="${RDEPEND}"
