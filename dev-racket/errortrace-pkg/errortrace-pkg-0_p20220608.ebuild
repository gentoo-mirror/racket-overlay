# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/errortrace-pkg"
GH_COMMIT="67719cce30a4b675b58dc882e99ac2ca29e00ab7"

inherit gh racket

DESCRIPTION="Errortrace installed packages"
HOMEPAGE="https://github.com/sorawee/errortrace-pkg"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/custom-load"
BDEPEND="${RDEPEND}"
