# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rymaju/code-sync"

inherit gh racket

DESCRIPTION="Fast Code Sharing for DrRacket"
HOMEPAGE="https://github.com/rymaju/code-sync"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rfc6455"
DEPEND="${RDEPEND}"
