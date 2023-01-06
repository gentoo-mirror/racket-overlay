# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Protocol Buffer serialization library and ProtoC code generator plugin"
HOMEPAGE="https://pkgs.racket-lang.org/package/protobuf"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/protobuf-1.1.3.zip" "https://chust.org/repos/racket-protobuf/uv/protobuf-1.1.3.zip"
	unpack "${T}/protobuf-1.1.3.zip"
}
