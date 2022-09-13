# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/expeditor"
GH_COMMIT="ff2ffd64a0211e6c401ec2a13b0070daa14c9d00"

inherit gh racket

DESCRIPTION="documentation part of expeditor"
HOMEPAGE="https://github.com/racket/expeditor"
S="${S}/expeditor-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/expeditor-lib"
DEPEND="${RDEPEND}"
