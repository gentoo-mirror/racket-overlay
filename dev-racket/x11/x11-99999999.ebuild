# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

GH_REPO="kazzmir/${PN}-racket"

if [[ "${PV}" != 99999999 ]]; then
	GH_COMMIT="178f2da654fc4fbefcc909d93d6153d6725c96fd"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="X11 bindings for Racket. Initially Jon Rafkind's work."
HOMEPAGE="https://github.com/kazzmir/x11-racket"

RESTRICT="mirror"
LICENSE="LGPL-3"
SLOT="0"

DEPEND="
	>=dev-scheme/racket-7.0[-minimal,X]
"
RDEPEND="${DEPEND}"
