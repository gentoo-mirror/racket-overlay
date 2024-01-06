# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/namecaser"
GH_COMMIT="8e46fa624f3ee9d9607159a9a4becd3067fec4ec"

inherit gh racket

DESCRIPTION="The namecaser Racket package"
HOMEPAGE="https://github.com/jackfirth/namecaser"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
