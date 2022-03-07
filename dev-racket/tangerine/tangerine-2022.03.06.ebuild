# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aeva/tangerine"
GH_COMMIT="8a8017fddd991580a0bf60f58dd6bbdb738051e9"

inherit racket gh

DESCRIPTION="A library for constructing and executing signed distance functions."
HOMEPAGE="https://github.com/aeva/tangerine"
S="${S}/package/tangerine"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
