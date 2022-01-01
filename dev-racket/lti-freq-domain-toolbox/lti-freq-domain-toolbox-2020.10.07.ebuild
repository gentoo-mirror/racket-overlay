# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="istefanis/lti-freq-domain-toolbox"
GH_COMMIT="1465a3458840a2e0ac58ec2a482e27abf99cb911"

inherit racket gh

DESCRIPTION="Functions for studying LTI (linear time-invariant) dynamical systems"
HOMEPAGE="https://github.com/istefanis/lti-freq-domain-toolbox"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
