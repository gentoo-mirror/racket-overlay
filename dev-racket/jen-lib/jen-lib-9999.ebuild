# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="HeladoDeBrownie/jen"

inherit racket gh

DESCRIPTION="procedural generation DSL embedded in Racket (lib) [UNSTABLE]"
HOMEPAGE="https://github.com/HeladoDeBrownie/jen"
S="${S}/jen-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
