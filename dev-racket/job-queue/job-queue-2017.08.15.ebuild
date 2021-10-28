# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/job-queue"
GH_COMMIT="0a2c349636aa88b06c9c299ef201494df648b164"

inherit racket gh

DESCRIPTION="A library for managing sets of workers and their jobs."
HOMEPAGE="https://github.com/jeapostrophe/job-queue"
S="${S}/job-queue"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/job-queue-lib
	dev-racket/job-queue-doc"
DEPEND="${RDEPEND}"
