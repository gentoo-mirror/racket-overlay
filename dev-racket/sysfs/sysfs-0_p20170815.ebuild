# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-sysfs"
GH_COMMIT="80a68016bfd28fa5e86269e7bae0cbbe5ad8de87"

inherit gh racket

DESCRIPTION="Linux /sys utilities."
HOMEPAGE="https://github.com/mordae/racket-sysfs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1"
BDEPEND="${RDEPEND}"
