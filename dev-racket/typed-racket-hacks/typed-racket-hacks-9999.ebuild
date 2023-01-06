# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/typed-racket-hacks"

inherit gh racket

DESCRIPTION="The typed-racket-hacks Racket package"
HOMEPAGE="https://github.com/philnguyen/typed-racket-hacks"
S="${S}/typed-racket-hacks"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/set-extras"
BDEPEND="${RDEPEND}"
