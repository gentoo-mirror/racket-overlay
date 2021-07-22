# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/pkg-build"
GH_COMMIT="fcbdf97462d32bb217d5e86a6e6619ffe511c3e2"

inherit racket gh

DESCRIPTION="Build server for pkgs"
HOMEPAGE="https://github.com/racket/pkg-build"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
