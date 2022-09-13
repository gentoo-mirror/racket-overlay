# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aeva/tangerine"
GH_COMMIT="7af5ab0042aeb8016ea1ce7f4bc5d5e6b580db4e"

inherit gh racket

DESCRIPTION="A library for constructing and executing signed distance functions."
HOMEPAGE="https://github.com/aeva/tangerine"
S="${S}/package/tangerine"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/vec"
BDEPEND="${RDEPEND}"
