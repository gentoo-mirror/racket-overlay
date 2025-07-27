# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="arclanguage/anarki"
GH_COMMIT="b482707c59e52aa4b54cdae57692b4d5e91d0aef"

inherit gh racket

DESCRIPTION="Community-managed variant of the Arc dialect of Lisp"
HOMEPAGE="https://github.com/arclanguage/anarki"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sha"
BDEPEND="${RDEPEND}"
