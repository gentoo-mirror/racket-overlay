# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/backport-template-pr1514"

inherit gh racket

DESCRIPTION="The backport-template-pr1514 Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/backport-template-pr1514"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/version-case"
BDEPEND="${RDEPEND}"
