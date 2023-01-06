# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alehed/rex"

inherit gh racket

DESCRIPTION="Language for deterministic finite state machines"
HOMEPAGE="https://github.com/alehed/rex"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib
	dev-racket/brag"
BDEPEND="${RDEPEND}"
