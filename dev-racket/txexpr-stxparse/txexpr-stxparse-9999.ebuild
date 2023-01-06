# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/txexpr-stxparse"

inherit gh racket

DESCRIPTION="syntax-parse patterns for parsing Tagged X-expressions"
HOMEPAGE="https://github.com/AlexKnauth/txexpr-stxparse"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/txexpr"
BDEPEND="${RDEPEND}"
