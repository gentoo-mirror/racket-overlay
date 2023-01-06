# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/aws"

inherit gh racket

DESCRIPTION="The aws Racket package"
HOMEPAGE="https://github.com/greghendershott/aws"

LICENSE="BSD-2"
SLOT="0"

RDEPEND="dev-racket/http
	dev-racket/sha"
BDEPEND="${RDEPEND}"
