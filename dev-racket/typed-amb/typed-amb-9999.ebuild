# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="noahstorym/amb"

inherit gh racket

DESCRIPTION="Typed Ambiguous Operator"
HOMEPAGE="https://github.com/noahstorym/amb"
S="${S}/pkgs/typed-amb"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/amb"
BDEPEND="${RDEPEND}"
