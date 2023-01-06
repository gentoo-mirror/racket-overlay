# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/color-strings"
GH_COMMIT="6f6f5594f46ebcdc96ab9c82edc4e5a90d6f0896"

inherit gh racket

DESCRIPTION="Makes identifiers for common colors.  Prevents silly mispellings."
HOMEPAGE="https://github.com/thoughtstem/color-strings"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
