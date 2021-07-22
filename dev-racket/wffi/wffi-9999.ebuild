# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/wffi"

inherit racket gh

DESCRIPTION="the wffi Racket package"
HOMEPAGE="https://github.com/greghendershott/wffi"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http"
DEPEND="${RDEPEND}"
