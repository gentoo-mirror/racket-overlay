# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-neuron"

inherit racket gh

DESCRIPTION="Decentralized Software Organisms"
HOMEPAGE="https://github.com/dedbox/racket-neuron"
S="${S}/neuron"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/neuron-lib
	dev-racket/neuron-doc"
DEPEND="${RDEPEND}"
