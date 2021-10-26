# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="8352131f0026f62fb678b2bf554e3d46ac77abc1"

inherit racket gh

DESCRIPTION="Additional Racket test suites"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/racket-test-extra"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
