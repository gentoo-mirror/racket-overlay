# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/agile"
GH_COMMIT="4c9dba023f506f9eaccc97c525525a3ae67c300d"

inherit gh racket

DESCRIPTION="#lang agile ;; == (require (for-syntax racket/base syntax/parse))"
HOMEPAGE="https://github.com/bennn/agile"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
