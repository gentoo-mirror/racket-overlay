# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aeva/tangerine"
GH_COMMIT="1c5cc0ad80f3e7081dc9acae29b33fc0aaa417d2"

inherit racket gh

DESCRIPTION="A library for constructing and executing signed distance functions."
HOMEPAGE="https://github.com/aeva/tangerine"
S="${S}/package/tangerine"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/vec"
BDEPEND="${RDEPEND}"
