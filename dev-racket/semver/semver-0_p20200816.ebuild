# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-semver"
GH_COMMIT="fee107ee2401b5f7d7d797258eab3062ddb71232"

inherit gh racket

DESCRIPTION="An implementation of the semver (semantic versioning) specification"
HOMEPAGE="https://github.com/lexi-lambda/racket-semver"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-util"
BDEPEND="${RDEPEND}"
