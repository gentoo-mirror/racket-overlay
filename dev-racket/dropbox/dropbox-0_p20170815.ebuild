# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/dropbox"
GH_COMMIT="fc978c6c2feca00a74c4e5f9f7213a55585abe68"

inherit gh racket

DESCRIPTION="SDK for Dropbox"
HOMEPAGE="https://github.com/stchang/dropbox"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
