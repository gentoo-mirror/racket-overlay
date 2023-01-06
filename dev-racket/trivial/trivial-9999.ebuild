# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/trivial"

inherit gh racket

DESCRIPTION="type-tailored standard library functions"
HOMEPAGE="https://github.com/bennn/trivial"
S="${S}/trivial"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
