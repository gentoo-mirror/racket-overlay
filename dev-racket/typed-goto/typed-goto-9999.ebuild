# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/goto"

inherit gh racket

DESCRIPTION="Typed goto based on call/cc"
HOMEPAGE="https://github.com/NoahStoryM/goto"
S="${S}/pkgs/typed-goto"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/goto"
BDEPEND="${RDEPEND}"
