# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="alex-hhh/data-frame"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.16
	GH_COMMIT="6dd43cc900c90994f858dafa264f4e3f108e24a6"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A data frame implementation for Racket"
HOMEPAGE="https://github.com/alex-hhh/data-frame"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/al2-test-runner
"
RDEPEND="${DEPEND}"