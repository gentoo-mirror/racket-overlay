# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Syntacticlosure/chez-runner"
GH_COMMIT="a999587b41ff7c1da3a3fe2bb95fd8483ef77905"

inherit racket gh

DESCRIPTION="run chez scheme programs in drracket"
HOMEPAGE="https://github.com/Syntacticlosure/chez-runner"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
