# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lives-group/typed-peg"
GH_COMMIT="2a1002fa94cefb4416f9a3c29f5af1f2fd239d36"

inherit gh racket

DESCRIPTION="The typed-peg Racket package"
HOMEPAGE="https://github.com/lives-group/typed-peg"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/peg-gen
	dev-racket/pprint
	dev-racket/rackcheck"
BDEPEND="${RDEPEND}"
