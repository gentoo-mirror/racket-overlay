# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/minikanren"
GH_COMMIT="659404d009e9cec9695805f4d4465447796a663a"

inherit racket gh

DESCRIPTION="A Planet 2 package for minikanren"
HOMEPAGE="https://github.com/takikawa/minikanren"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
