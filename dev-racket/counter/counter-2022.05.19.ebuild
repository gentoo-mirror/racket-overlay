# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/scheme-counter"
GH_COMMIT="5aa389039c6eb50cfa8cda4279a5f6cc062dae10"

inherit racket gh

DESCRIPTION="Small counter library to use for console output, logging, etc."
HOMEPAGE="https://gitlab.com/xgqt/scheme-counter"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
