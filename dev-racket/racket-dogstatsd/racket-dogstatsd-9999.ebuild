# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="DarrenN/racket-dogstatsd"

inherit gh racket

DESCRIPTION="DogStatsD client for Racket, allowing you to send metrics to Datadog"
HOMEPAGE="https://github.com/DarrenN/racket-dogstatsd"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/threading"
BDEPEND="${RDEPEND}"
