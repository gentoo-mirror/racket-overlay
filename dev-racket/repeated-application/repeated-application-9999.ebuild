# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="v-nys/repeated-application"

inherit racket gh

DESCRIPTION="the repeated-application Racket package"
HOMEPAGE="https://github.com/v-nys/repeated-application"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
DEPEND="${RDEPEND}"
