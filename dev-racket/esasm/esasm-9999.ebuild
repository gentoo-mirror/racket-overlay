# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/esAsm"

inherit gh racket

DESCRIPTION="esAsm is a toy assembly-ish language."
HOMEPAGE="https://github.com/a11ce/esAsm"
S="${S}/racket"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
