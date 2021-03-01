# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="X11 bindings for Racket. Initially Jon Rafkind's work."
HOMEPAGE="https://github.com/kazzmir/x11-racket"

COMMIT_SHA="178f2da654fc4fbefcc909d93d6153d6725c96fd"
GH_REPO="kazzmir/${PN}-racket"
SRC_URI="https://github.com/${GH_REPO}/archive/${COMMIT_SHA}.tar.gz -> ${P}.tar.gz"

RESTRICT="mirror"
LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64"

S="${WORKDIR}/${PN}-racket-${COMMIT_SHA}"
