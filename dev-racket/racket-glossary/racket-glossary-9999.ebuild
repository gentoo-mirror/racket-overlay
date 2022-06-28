# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sschwarzer/racket-glossary"

inherit racket gh

DESCRIPTION="The racket-glossary Racket package"
HOMEPAGE="https://github.com/sschwarzer/racket-glossary"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner"
BDEPEND="${RDEPEND}"
