# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alex-hhh/geoid"

inherit gh racket

DESCRIPTION="work efficiently with geographic data"
HOMEPAGE="https://github.com/alex-hhh/geoid"

LICENSE="LGPL-3+"
SLOT="0"

RDEPEND="dev-racket/al2-test-runner"
BDEPEND="${RDEPEND}"
