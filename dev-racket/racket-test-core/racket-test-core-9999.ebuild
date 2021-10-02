# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"

inherit racket gh

DESCRIPTION="Minimal core version of Racket test suites"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/racket-test-core"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
