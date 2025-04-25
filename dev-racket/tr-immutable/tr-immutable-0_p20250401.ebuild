# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/tr-immutable"
GH_COMMIT="218e8862718327696b2a7cd2e1ae82800a653306"

inherit gh racket

DESCRIPTION="The tr-immutable Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/tr-immutable"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/typed-map-lib"
BDEPEND="${RDEPEND}"
