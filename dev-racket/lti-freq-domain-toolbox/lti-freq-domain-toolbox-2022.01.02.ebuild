# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="istefanis/lti-freq-domain-toolbox"
GH_COMMIT="15d64a9c6c8660f3fd2032f99f0f82758ea4350a"

inherit racket gh

DESCRIPTION="Functions for studying LTI (linear time-invariant) dynamical systems"
HOMEPAGE="https://github.com/istefanis/lti-freq-domain-toolbox"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
