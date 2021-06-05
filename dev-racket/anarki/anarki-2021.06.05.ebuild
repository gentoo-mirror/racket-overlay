# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="arclanguage/anarki"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.05
	GH_COMMIT="5dd727446612a45d6c43f93141a84a981a5a682b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Community-managed variant of the Arc dialect of Lisp"
HOMEPAGE="https://github.com/arclanguage/anarki"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/sha
"
RDEPEND="${DEPEND}"
