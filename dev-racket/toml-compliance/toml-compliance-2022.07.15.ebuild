# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/toml-racket"
GH_COMMIT="6faefadfd8d873c53adb12b1f955dc8f75c79fe4"

inherit racket gh

DESCRIPTION="Toml Library (scripts to drive toml-test compliance suite)"
HOMEPAGE="https://github.com/winny-/toml-racket"
S="${S}/toml-compliance"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/toml-lib"
BDEPEND="${RDEPEND}"
