# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/s3-sync"
GH_COMMIT="e32ef300e7db30d2559dab5419a9d4a5947ce641"

inherit racket gh

DESCRIPTION="Sync filesystem with an S3 bucket"
HOMEPAGE="https://github.com/mflatt/s3-sync"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/http
	dev-racket/aws"
DEPEND="${RDEPEND}"
