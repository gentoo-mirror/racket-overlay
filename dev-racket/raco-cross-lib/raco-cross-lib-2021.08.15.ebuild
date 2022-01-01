# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/raco-cross"
GH_COMMIT="08d23ab27196594b731a8fee4360f93882494b7a"

inherit racket gh

DESCRIPTION="implementation (no documentation) part of raco-cross"
HOMEPAGE="https://github.com/racket/raco-cross"
S="${S}/raco-cross-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
