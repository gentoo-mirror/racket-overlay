# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thinkmoore/signature"

inherit gh racket

DESCRIPTION="Syntax and utilities for writing function contracts as signatures"
HOMEPAGE="https://github.com/thinkmoore/signature"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/kw-utils"
BDEPEND="${RDEPEND}"
