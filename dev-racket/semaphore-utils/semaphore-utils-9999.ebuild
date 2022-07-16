# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/semaphore-utils"

inherit racket gh

DESCRIPTION="A small library for working with semaphores."
HOMEPAGE="https://github.com/dstorrs/semaphore-utils"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/test-more"
BDEPEND="${RDEPEND}"
