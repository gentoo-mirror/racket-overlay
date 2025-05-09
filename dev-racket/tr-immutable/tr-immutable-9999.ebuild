# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/tr-immutable"

inherit gh racket

DESCRIPTION="The tr-immutable Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/tr-immutable"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/typed-map-lib"
BDEPEND="${RDEPEND}"
