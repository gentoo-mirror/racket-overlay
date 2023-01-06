# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/pgmp"
GH_COMMIT="405316e54f194a5d8cbf968bbcb96a0ef3ea70a3"

inherit gh racket

DESCRIPTION="A library for profile-guided meta-programming"
HOMEPAGE="https://github.com/wilbowma/pgmp"
S="${S}/rackpgmp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
