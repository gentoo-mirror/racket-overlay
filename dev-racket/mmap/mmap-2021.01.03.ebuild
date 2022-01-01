# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/mmap"
GH_COMMIT="8ead18bc73fa629ae352471c63a7b0847b18fb3f"

inherit racket gh

DESCRIPTION="Wrapper for the system mmap() function"
HOMEPAGE="https://github.com/samth/mmap"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
