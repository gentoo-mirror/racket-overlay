# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LuKC1024/stacker"
GH_COMMIT="c7451b54ed95f6f3da88baa0800e2c7b630d747d"

inherit gh racket

DESCRIPTION="The Stacker Racket package"
HOMEPAGE="https://github.com/LuKC1024/stacker"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/plait
	dev-racket/pprint"
BDEPEND="${RDEPEND}"
