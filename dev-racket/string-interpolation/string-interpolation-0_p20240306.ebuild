# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Grafcube/racket-string-interpolation"
GH_COMMIT="0e2e46b4d6df5a19fb725fa2a80c4991697cec24"

inherit gh racket

DESCRIPTION="String interpolation syntax in string literals"
HOMEPAGE="https://github.com/Grafcube/racket-string-interpolation"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
