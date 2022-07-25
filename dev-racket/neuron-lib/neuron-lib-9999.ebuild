# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-neuron"

inherit gh racket

DESCRIPTION="Impelementation of neuron"
HOMEPAGE="https://github.com/dedbox/racket-neuron"
S="${S}/neuron-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
