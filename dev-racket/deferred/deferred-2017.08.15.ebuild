# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="cjfuller/deferred"
GH_COMMIT="fccb728dc9cbc0a6acb38fd0bc782db41bf32d4c"

inherit racket gh

DESCRIPTION="A simple library for deferring asynchronous tasks until a specified time"
HOMEPAGE="https://github.com/cjfuller/deferred"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
