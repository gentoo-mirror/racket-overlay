# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/majordomo"

inherit gh racket

DESCRIPTION="A job manager that includes automatic retries with updated state on restart."
HOMEPAGE="https://github.com/dstorrs/majordomo"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/struct-plus-plus"
DEPEND="${RDEPEND}"
