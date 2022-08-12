# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/errortrace-pkg"
GH_COMMIT="cb7038eb6b7200ed44b75d45bbab66bb836232ec"

inherit gh racket

DESCRIPTION="Errortrace installed packages"
HOMEPAGE="https://github.com/sorawee/errortrace-pkg"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/custom-load"
BDEPEND="${RDEPEND}"
