# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/custom-load"
GH_COMMIT="142b32a0381d271f4bc6efbbcf3d306a0ee55566"

inherit gh racket

DESCRIPTION="A load handler that avoids stale zo files."
HOMEPAGE="https://github.com/rmculpepper/custom-load"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
