# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-rfc6455"
GH_COMMIT="abdf0099c6930986a4ea9f352b9fb34ba73afea5"

inherit racket gh

DESCRIPTION="RFC 6455 WebSockets support for Racket."
HOMEPAGE="https://github.com/tonyg/racket-rfc6455"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
