# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="65656ba18038d8af73d07e86d430da9198a5c47b"

inherit gh racket

DESCRIPTION="The plt-services Racket package"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/plt-services"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"