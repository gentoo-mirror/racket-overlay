# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/smtp"
GH_COMMIT="87b1cb20e0ade41273248f7cf0a02258a8bd19a6"

inherit gh racket

DESCRIPTION="A practical library to send emails using SMTP protocol"
HOMEPAGE="https://github.com/yanyingwang/smtp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib
	dev-racket/scribble-rainbow-delimiters
	dev-racket/uuid"
DEPEND="${RDEPEND}"
