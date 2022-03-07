# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="e24cfc9fa3bd00c90dfea8771bbb7dc359b4e8f0"

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
