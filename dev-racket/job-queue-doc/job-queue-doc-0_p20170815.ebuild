# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/job-queue"
GH_COMMIT="0a2c349636aa88b06c9c299ef201494df648b164"

inherit gh racket

DESCRIPTION="A library for managing sets of workers and their jobs. (doc)"
HOMEPAGE="https://github.com/jeapostrophe/job-queue"
S="${S}/job-queue-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/job-queue-lib"
BDEPEND="${RDEPEND}"
