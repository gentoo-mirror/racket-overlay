# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="libgit2-racket/native-libs"

inherit gh racket

DESCRIPTION="native libraries for libgit2 (meta-package)"
HOMEPAGE="https://github.com/libgit2-racket/native-libs"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
