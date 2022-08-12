# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/effection"
GH_COMMIT="314897d7fe9873006167f1e586387db82903cfa7"

inherit gh racket

DESCRIPTION="A library for custom side effects. (lib)"
HOMEPAGE="https://github.com/rocketnia/effection"
S="${S}/effection-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/interconfection-lib
	dev-racket/lathe-comforts-lib
	dev-racket/parendown-lib"
DEPEND="${RDEPEND}"
