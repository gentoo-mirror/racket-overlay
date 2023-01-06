# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.uwaterloo.ca"
GH_REPO="djholtby/uwaterloo-racket"

inherit gh racket

DESCRIPTION="The htdp-trace Racket package"
HOMEPAGE="https://git.uwaterloo.ca/djholtby/uwaterloo-racket"
S="${S}/htdp-trace"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
