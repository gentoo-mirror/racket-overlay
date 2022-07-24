# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/native-libgit2-pkgs"
GH_COMMIT="a568da66a19032898367c2e36d633c8cc03a1ad4"

inherit racket gh

DESCRIPTION="native libraries for libgit2 (meta-package)"
HOMEPAGE="https://github.com/LiberalArtist/native-libgit2-pkgs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
