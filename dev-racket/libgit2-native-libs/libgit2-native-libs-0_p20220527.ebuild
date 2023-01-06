# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/native-libgit2-pkgs"
GH_COMMIT="e687c6e8549e11a221f06a4c318f1d8b8ebf7c6a"

inherit gh racket

DESCRIPTION="native libraries for libgit2 (meta-package)"
HOMEPAGE="https://github.com/LiberalArtist/native-libgit2-pkgs"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
