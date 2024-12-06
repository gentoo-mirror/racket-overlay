# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/zeromq"
GH_COMMIT="d077c8f3a66be546ef2c8d257a680dbda7ce60a0"

inherit gh racket

DESCRIPTION="A Racket interface to zeromq based on an FFI"
HOMEPAGE="https://github.com/jeapostrophe/zeromq"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
