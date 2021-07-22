# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/traces"

inherit racket gh

DESCRIPTION="the traces Racket package"
HOMEPAGE="https://github.com/philnguyen/traces"
S="${S}/traces"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
