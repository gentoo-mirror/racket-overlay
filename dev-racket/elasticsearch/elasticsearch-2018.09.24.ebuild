# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="vishesh/elasticsearch.rkt"
GH_COMMIT="160e2be024a21e7b043b93a5d45eaaca8e3713a1"

inherit racket gh

DESCRIPTION="the elasticsearch Racket package"
HOMEPAGE="https://github.com/vishesh/elasticsearch.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
