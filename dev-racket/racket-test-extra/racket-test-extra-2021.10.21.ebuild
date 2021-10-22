# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="c2a185a8c575e4a800e6c71873d167bc1422e76a"

inherit racket gh

DESCRIPTION="Additional Racket test suites"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/racket-test-extra"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
