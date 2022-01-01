# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/the-unicoder"

inherit racket gh

DESCRIPTION="Universal unicode input system"
HOMEPAGE="https://github.com/willghatch/the-unicoder"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir"
DEPEND="${RDEPEND}"
