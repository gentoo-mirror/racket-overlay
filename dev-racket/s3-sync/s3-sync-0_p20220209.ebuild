# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/s3-sync"
GH_COMMIT="46ce35eae8d99f4a7cee945aa7bd9d7b07f8beab"

inherit gh racket

DESCRIPTION="Sync filesystem with an S3 bucket"
HOMEPAGE="https://github.com/mflatt/s3-sync"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/http"
BDEPEND="${RDEPEND}"
