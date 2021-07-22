# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="pivot.cs.unb.ca"
GH_REPO="git/plai-dynamic"
GH_COMMIT="3e0dd86ed95e2a57a279e8334a9cf803159351ed"

inherit racket gh

DESCRIPTION="the plai-dynamic Racket package"
HOMEPAGE="https://pivot.cs.unb.ca/git/plai-dynamic"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
