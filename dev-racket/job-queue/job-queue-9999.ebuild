# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/job-queue"

inherit gh racket

DESCRIPTION="A library for managing sets of workers and their jobs."
HOMEPAGE="https://github.com/jeapostrophe/job-queue"
S="${S}/job-queue"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/job-queue-doc
	dev-racket/job-queue-lib"
BDEPEND="${RDEPEND}"
