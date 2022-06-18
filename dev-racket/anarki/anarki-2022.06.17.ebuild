# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="arclanguage/anarki"
GH_COMMIT="8a8ffe65fd04726c19fe2db1dedaf18c3f22f9ca"

inherit racket gh

DESCRIPTION="Community-managed variant of the Arc dialect of Lisp"
HOMEPAGE="https://github.com/arclanguage/anarki"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sha"
BDEPEND="${RDEPEND}"
