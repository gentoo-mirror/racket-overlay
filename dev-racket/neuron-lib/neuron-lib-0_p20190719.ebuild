# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-neuron"
GH_COMMIT="a8ecafec0c6398c35423348cb02ec229869c8b15"

inherit gh racket

DESCRIPTION="Impelementation of neuron"
HOMEPAGE="https://github.com/dedbox/racket-neuron"
S="${S}/neuron-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
