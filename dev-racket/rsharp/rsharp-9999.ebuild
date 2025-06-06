# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="derkachdaniil/rsharp"

inherit gh racket

DESCRIPTION="attempt at create c# - like syntax for teaching purposes"
HOMEPAGE="https://github.com/derkachdaniil/rsharp"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/brag-lib
	dev-racket/optimization-coach"
BDEPEND="${RDEPEND}"
