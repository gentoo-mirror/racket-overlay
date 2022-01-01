# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/aws"

inherit racket gh

DESCRIPTION="the aws Racket package"
HOMEPAGE="https://github.com/greghendershott/aws"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http
	dev-racket/sha"
DEPEND="${RDEPEND}"
