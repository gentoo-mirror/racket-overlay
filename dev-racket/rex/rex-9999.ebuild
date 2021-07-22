# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alehed/rex"

inherit racket gh

DESCRIPTION="Language for deterministic finite state machines"
HOMEPAGE="https://github.com/alehed/rex"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/brag
	dev-racket/br-parser-tools-lib"
DEPEND="${RDEPEND}"
