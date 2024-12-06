# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/amb"
GH_COMMIT="68e0d90b48f51fcf40fdbab5201c3577f014edee"

inherit gh racket

DESCRIPTION="Ambiguous Operator"
HOMEPAGE="https://github.com/NoahStoryM/amb"
S="${S}/amb"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
