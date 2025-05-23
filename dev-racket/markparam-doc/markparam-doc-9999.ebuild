# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/markparam"

inherit gh racket

DESCRIPTION="a convenience library for continuation marks like parameters"
HOMEPAGE="https://github.com/jeapostrophe/markparam"
S="${S}/markparam-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/markparam-lib"
BDEPEND="${RDEPEND}"
