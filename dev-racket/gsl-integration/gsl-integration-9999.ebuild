# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="petterpripp/gsl-integration"

inherit gh racket

DESCRIPTION="Interface to GNU GSL Numerical Integration."
HOMEPAGE="https://github.com/petterpripp/gsl-integration"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
