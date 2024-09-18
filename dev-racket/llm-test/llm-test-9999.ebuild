# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/llm-lang"

inherit gh racket

DESCRIPTION="The llm-test Racket package"
HOMEPAGE="https://github.com/wilbowma/llm-lang"
S="${S}/llm-test"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/llm-lib"
BDEPEND="${RDEPEND}"
