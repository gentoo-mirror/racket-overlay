# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yjqww6/drcomplete"

inherit gh racket

DESCRIPTION="automatic triggering of autocompletion"
HOMEPAGE="https://github.com/yjqww6/drcomplete"
S="${S}/drcomplete-auto"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
