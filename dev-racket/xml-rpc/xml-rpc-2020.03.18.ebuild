# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/xml-rpc"
GH_COMMIT="ff4bb8aed216fcde3ef34c78908747dbfe026049"

inherit gh racket

DESCRIPTION="A native Racket XML-RPC client and server library"
HOMEPAGE="https://github.com/jeapostrophe/xml-rpc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
