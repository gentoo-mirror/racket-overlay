# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/native-libgit2-pkgs"
GH_COMMIT="b018ed5fd71e422316ebad908ff7f95054d65329"

inherit racket gh

DESCRIPTION="native libraries for libgit2 (meta-package)"
HOMEPAGE="https://github.com/LiberalArtist/native-libgit2-pkgs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
