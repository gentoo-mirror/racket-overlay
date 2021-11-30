# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="1acedff292699dbdf327b72a20d3f31e2151ce0b"

inherit racket gh

DESCRIPTION="Racket build and contribution documentation"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/racket-build-guide"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/distro-build-doc"
DEPEND="${RDEPEND}"
