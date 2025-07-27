# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/guard"
GH_COMMIT="de93f4b5f38f1086177a09a40583af2932759b75"

inherit gh racket

DESCRIPTION="Macros similar to Swift's guard statements."
HOMEPAGE="https://github.com/jackfirth/guard"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
