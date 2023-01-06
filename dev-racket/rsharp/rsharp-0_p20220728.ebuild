# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="derkachdaniil/rsharp"
GH_COMMIT="78b24bd16161b40d24a83eb10c929ccb00c67aba"

inherit gh racket

DESCRIPTION="attempt at create c# - like syntax for teaching purposes"
HOMEPAGE="https://github.com/derkachdaniil/rsharp"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/brag-lib
	dev-racket/optimization-coach"
BDEPEND="${RDEPEND}"
