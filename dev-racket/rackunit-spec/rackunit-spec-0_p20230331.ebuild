# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/rackunit-spec"
GH_COMMIT="96f9f48b2f4b004fafc67a3d26805983274568c4"

inherit gh racket

DESCRIPTION="BDD test helpers for rackunit"
HOMEPAGE="https://github.com/lexi-lambda/rackunit-spec"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
