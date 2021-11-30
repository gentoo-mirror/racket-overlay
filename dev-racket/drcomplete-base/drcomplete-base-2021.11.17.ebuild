# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yjqww6/drcomplete"
GH_COMMIT="b652e06b3551fab846035b1ff88053dae60ddc81"

inherit racket gh

DESCRIPTION="basic framework for drcomplete"
HOMEPAGE="https://github.com/yjqww6/drcomplete"
S="${S}/drcomplete-base"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
