# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/make-log-interceptor"
GH_COMMIT="232e58ec35aa36367f61586e1640b9ab692ff7dc"

inherit racket gh

DESCRIPTION="Collect events for a logger, organized by level"
HOMEPAGE="https://github.com/bennn/make-log-interceptor"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
