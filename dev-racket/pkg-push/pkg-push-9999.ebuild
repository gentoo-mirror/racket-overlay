# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/pkg-push"

inherit racket gh

DESCRIPTION="the pkg-push Racket package"
HOMEPAGE="https://github.com/racket/pkg-push"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http
	dev-racket/aws"
DEPEND="${RDEPEND}"