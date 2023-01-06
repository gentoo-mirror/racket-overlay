# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ifigueroap/racket-rackunit-grade"
GH_COMMIT="92526d7ced3b4cf7b5323752f20d8f36752e69b6"

inherit gh racket

DESCRIPTION="Simple library and raco command for grading homework against a test file"
HOMEPAGE="https://github.com/ifigueroap/racket-rackunit-grade"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage"
BDEPEND="${RDEPEND}"
