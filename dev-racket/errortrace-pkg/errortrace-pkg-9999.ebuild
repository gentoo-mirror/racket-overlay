# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/errortrace-pkg"

inherit racket gh

DESCRIPTION="Errortrace installed packages"
HOMEPAGE="https://github.com/sorawee/errortrace-pkg"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/custom-load"
DEPEND="${RDEPEND}"
