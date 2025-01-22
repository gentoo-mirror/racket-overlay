# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/amb"
GH_COMMIT="9fa460fc8f9a364ef22495ad50b4f3f5dc43cde8"

inherit gh racket

DESCRIPTION="Ambiguous Operator"
HOMEPAGE="https://github.com/NoahStoryM/amb"
S="${S}/pkgs/amb"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
