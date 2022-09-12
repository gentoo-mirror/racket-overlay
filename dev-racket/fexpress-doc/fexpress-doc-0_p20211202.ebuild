# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/fexpress"
GH_COMMIT="33700289f2891183f0c7fd4b8580434be20b14d3"

inherit gh racket

DESCRIPTION="A compilation-friendly fexpr language. (doc)"
HOMEPAGE="https://github.com/rocketnia/fexpress"
S="${S}/fexpress-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fexpress-lib"
DEPEND="${RDEPEND}"
