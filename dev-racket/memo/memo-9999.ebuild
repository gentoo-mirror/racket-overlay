# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/memo"

inherit racket gh

DESCRIPTION="Memoization with finalizers and cleanup"
HOMEPAGE="https://github.com/BourgondAries/memo"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/thread-utils
	dev-racket/nested-hash
	dev-racket/finalizer"
DEPEND="${RDEPEND}"
