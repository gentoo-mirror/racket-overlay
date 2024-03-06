# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="joergen7/mqtt-client"
GH_COMMIT="fe1d72c3eb7b6901c82db84048001534a7bf4df3"

inherit gh racket

DESCRIPTION="Racket MQTT client implementation based on paho.mqtt.c"
HOMEPAGE="https://github.com/joergen7/mqtt-client"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
