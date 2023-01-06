# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sk1e/ss-rpc-server"
GH_COMMIT="50f281f251f06ea0b56955a275750aa170a94254"

inherit gh racket

DESCRIPTION="RPC for using Racket as GNU Emacs extension language"
HOMEPAGE="https://github.com/sk1e/ss-rpc-server"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
