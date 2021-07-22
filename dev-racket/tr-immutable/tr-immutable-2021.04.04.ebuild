# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/tr-immutable"
GH_COMMIT="218e8862718327696b2a7cd2e1ae82800a653306"

inherit racket gh

DESCRIPTION="the tr-immutable Racket package"
HOMEPAGE="https://github.com/jsmaniac/tr-immutable"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/typed-map-lib"
DEPEND="${RDEPEND}"
