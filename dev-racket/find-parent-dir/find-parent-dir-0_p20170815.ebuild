# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/find-parent-dir"
GH_COMMIT="e78d0277447d81934847166e8024edc5adea4b1c"

inherit gh racket

DESCRIPTION="Find parent directories matching a criterion."
HOMEPAGE="https://github.com/samth/find-parent-dir"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
