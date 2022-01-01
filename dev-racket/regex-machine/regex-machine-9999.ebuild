# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/regex-machine"

inherit racket gh

DESCRIPTION="An implementation of Russ Cox's regular expression machine language"
HOMEPAGE="https://github.com/jackfirth/regex-machine"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang"
DEPEND="${RDEPEND}"
