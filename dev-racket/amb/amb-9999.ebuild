# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/amb"

inherit gh racket

DESCRIPTION="Ambiguous Operator"
HOMEPAGE="https://github.com/NoahStoryM/amb"
S="${S}/pkgs/amb"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/goto"
BDEPEND="${RDEPEND}"
