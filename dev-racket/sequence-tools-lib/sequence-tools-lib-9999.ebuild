# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"

inherit gh racket

DESCRIPTION="The sequence-tools-lib Racket package"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/sequence-tools-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
