# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="arclanguage/anarki"
GH_COMMIT="e1c9fd448c3c8588a2f65f5e1c77b1af689d5ba5"

inherit racket gh

DESCRIPTION="Community-managed variant of the Arc dialect of Lisp"
HOMEPAGE="https://github.com/arclanguage/anarki"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sha"
DEPEND="${RDEPEND}"
