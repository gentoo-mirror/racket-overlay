# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/delimit-app"

inherit gh racket

DESCRIPTION="An #%app macro that changes meaning based on paren shape"
HOMEPAGE="https://github.com/jackfirth/delimit-app"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app"
BDEPEND="${RDEPEND}"
