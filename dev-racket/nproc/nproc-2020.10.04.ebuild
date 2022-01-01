# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeroanan/nproc"
GH_COMMIT="779fe7db83918a6ade7cf27f64d2fd5f9358f8bc"

inherit racket gh

DESCRIPTION="A simple wrapper to num_processors in gnulib's nproc module"
HOMEPAGE="https://github.com/jeroanan/nproc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
