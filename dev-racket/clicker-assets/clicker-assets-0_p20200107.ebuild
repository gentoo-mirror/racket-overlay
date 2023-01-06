# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/clicker-assets"
GH_COMMIT="a377ae67172c3174a094c4794ea98c9f50b1dedd"

inherit gh racket

DESCRIPTION="Assets for clicker games"
HOMEPAGE="https://github.com/thoughtstem/clicker-assets"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/define-assets-from"
BDEPEND="${RDEPEND}"
