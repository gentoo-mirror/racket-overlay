# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/raco-cross"
GH_COMMIT="08d23ab27196594b731a8fee4360f93882494b7a"

inherit racket gh

DESCRIPTION="documentation part of raco-cross"
HOMEPAGE="https://github.com/racket/raco-cross"
S="${S}/raco-cross-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/raco-cross-lib"
DEPEND="${RDEPEND}"