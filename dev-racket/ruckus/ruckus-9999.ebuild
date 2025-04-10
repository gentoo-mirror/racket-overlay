# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="cbiffle/ruckus"

inherit gh racket

DESCRIPTION="Procedural CAD system for solid modeling"
HOMEPAGE="https://github.com/cbiffle/ruckus"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/opengl"
BDEPEND="${RDEPEND}"
