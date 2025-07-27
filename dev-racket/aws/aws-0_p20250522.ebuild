# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/aws"
GH_COMMIT="e62b47f0a73b0c77d956303db4f71ed092f6eaed"

inherit gh racket

DESCRIPTION="The aws Racket package"
HOMEPAGE="https://github.com/greghendershott/aws"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http
	dev-racket/sha"
BDEPEND="${RDEPEND}"
