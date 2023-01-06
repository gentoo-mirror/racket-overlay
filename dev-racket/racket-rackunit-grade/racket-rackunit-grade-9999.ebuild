# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ifigueroap/racket-rackunit-grade"

inherit gh racket

DESCRIPTION="The racket-rackunit-grade Racket package"
HOMEPAGE="https://github.com/ifigueroap/racket-rackunit-grade"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage"
BDEPEND="${RDEPEND}"
