# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="libgit2-racket/native-libs"
GH_COMMIT="d7945602ca3dba2ae678992e6349d07ed8ec497d"

inherit gh racket

DESCRIPTION="native libraries for libgit2 (meta-package)"
HOMEPAGE="https://github.com/libgit2-racket/native-libs"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
