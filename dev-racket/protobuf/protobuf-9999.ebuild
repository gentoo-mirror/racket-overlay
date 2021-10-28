# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Protocol Buffer serialization library and ProtoC code generator plugin"
HOMEPAGE="https://chust.org/repos/racket-protobuf/uv/protobuf-1.1.3.zip"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/protobuf.zip" "https://chust.org/repos/racket-protobuf/uv/protobuf-1.1.3.zip"
	unpack "${T}/protobuf.zip"
}
