# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/raco-exe-multitarget"

inherit gh racket

DESCRIPTION="Create standalone binaries for multiple target platforms"
HOMEPAGE="https://git.sr.ht/~sschwarzer/raco-exe-multitarget"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/al2-test-runner
	dev-racket/raco-cross-lib"
BDEPEND="${RDEPEND}"
