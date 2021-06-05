# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="racket/ChezScheme"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.14
	GH_COMMIT="fdc9802d7605897177d48c3e992a563282d42120"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Creates Chez Scheme boot files from source"
HOMEPAGE="https://github.com/racket/ChezScheme"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/rktboot"