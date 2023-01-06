# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="euhmeuh/web-galaxy"

inherit gh racket

DESCRIPTION="Implementation of web-galaxy."
HOMEPAGE="https://github.com/euhmeuh/web-galaxy"
S="${S}/web-galaxy-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/anaphoric"
BDEPEND="${RDEPEND}"
