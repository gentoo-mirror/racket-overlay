# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yjqww6/drcomplete"

inherit gh racket

DESCRIPTION="A DrRacket plugin for autocomplete for user-defined identifiers."
HOMEPAGE="https://github.com/yjqww6/drcomplete"
S="${S}/drcomplete-user-defined"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/drcomplete-base"
BDEPEND="${RDEPEND}"
