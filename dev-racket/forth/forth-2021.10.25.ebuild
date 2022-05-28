# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/forth"
GH_COMMIT="2e9247b1b8c28402d0eecfc3fb97e805e3074255"

inherit racket gh

DESCRIPTION="Forth emulator, as a Racket #lang"
HOMEPAGE="https://github.com/bennn/forth"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs"
BDEPEND="${RDEPEND}"
