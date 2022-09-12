# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/txexpr-stxparse"
GH_COMMIT="9cd7beea3ff8ecf1fd3e77cddf71c931f9fc24df"

inherit gh racket

DESCRIPTION="syntax-parse patterns for parsing Tagged X-expressions"
HOMEPAGE="https://github.com/AlexKnauth/txexpr-stxparse"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/txexpr"
DEPEND="${RDEPEND}"
