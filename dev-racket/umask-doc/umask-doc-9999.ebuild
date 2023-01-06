# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/umask"

inherit gh racket

DESCRIPTION="Documentation for umask"
HOMEPAGE="https://github.com/winny-/umask"
S="${S}/umask-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/umask-lib"
BDEPEND="${RDEPEND}"
