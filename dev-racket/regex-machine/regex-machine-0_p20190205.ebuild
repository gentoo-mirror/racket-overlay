# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/regex-machine"
GH_COMMIT="25754a4dc2aae351e2fe5db1b98101abb9ce088e"

inherit gh racket

DESCRIPTION="An implementation of Russ Cox's regular expression machine language"
HOMEPAGE="https://github.com/jackfirth/regex-machine"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
