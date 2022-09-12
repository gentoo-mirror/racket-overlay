# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="derend/simple-matrix"
GH_COMMIT="19814fd5de10d42eea207939169ee5100e38c500"

inherit gh racket

DESCRIPTION="A very simple library for basic matrix arithmetic."
HOMEPAGE="https://bitbucket.org/derend/simple-matrix"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
