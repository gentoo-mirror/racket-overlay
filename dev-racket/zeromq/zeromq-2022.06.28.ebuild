# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/zeromq"
GH_COMMIT="9743809a4415f342da111aaf876c1b9c8dfa8bf1"

inherit racket gh

DESCRIPTION="A Racket interface to zeromq based on an FFI"
HOMEPAGE="https://github.com/jeapostrophe/zeromq"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
