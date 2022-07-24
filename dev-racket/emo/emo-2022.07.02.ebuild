# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="yurb/emo"
GH_COMMIT="550c38950a76d2775dac2b889c31ef3227ef572f"

inherit racket gh

DESCRIPTION="A very simple command line emoji finder"
HOMEPAGE="https://gitlab.com/yurb/emo"

LICENSE="MIT Unicode-DFS-2016"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
