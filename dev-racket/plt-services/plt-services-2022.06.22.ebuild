# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="9648eb3f654ac200e7a15237e65ba883b4f2e20d"

inherit racket gh

DESCRIPTION="The plt-services Racket package"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/plt-services"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"