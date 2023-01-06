# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/unlike-assets"

inherit gh racket

DESCRIPTION="(OLD EDITION) Tests for unlike-assets"
HOMEPAGE="https://github.com/zyrolasting/unlike-assets"
S="${S}/unlike-assets-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/unlike-assets-lib"
BDEPEND="${RDEPEND}"
