# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/colors"

inherit gh racket

DESCRIPTION="A library for HSB colors."
HOMEPAGE="https://github.com/florence/colors"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/debug"
BDEPEND="${RDEPEND}"
