# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/xgqt-lang-lib-simplelog4all"

inherit gh racket

DESCRIPTION="Simple logging library"
HOMEPAGE="https://gitlab.com/xgqt/xgqt-lang-lib-simplelog4all"
S="${S}/Source/v1/simplelog-racket-lib/src/simplelog"

LICENSE="MPL-2.0"
SLOT="0"
