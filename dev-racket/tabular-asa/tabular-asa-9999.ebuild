# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="massung/tabular-asa"

inherit gh racket

DESCRIPTION="A fast, efficient, immutable, dataframes implementation."
HOMEPAGE="https://github.com/massung/tabular-asa"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/csv-reading"
BDEPEND="${RDEPEND}"
