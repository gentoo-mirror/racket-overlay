# Racket Gentoo Overlay

<p align="center">
    <a href="https://archive.softwareheritage.org/browse/origin/?origin_url=https://gitlab.com/src_prepare/racket/racket-overlay">
        <img src="https://archive.softwareheritage.org/badge/origin/https://gitlab.com/src_prepare/racket/racket-overlay/">
    </a>
    <a href="https://gitlab.com/src_prepare/racket/racket-overlay/pipelines">
        <img src="https://gitlab.com/src_prepare/racket/racket-overlay/badges/master/pipeline.svg">
    </a>
    <a href="https://gitlab.com/src_prepare/racket/racket-overlay/">
        <img src="https://gitlab.com/src_prepare/badge/-/raw/master/hosted_on-gitlab-orange.svg">
    </a>
    <a href="https://gentoo.org/">
        <img src="https://gitlab.com/src_prepare/badge/-/raw/master/powered-by-gentoo-linux-tyrian.svg">
    </a>
    <a href="./LICENSE">
        <img src="https://gitlab.com/src_prepare/badge/-/raw/master/license-gplv2-blue.svg">
    </a>
    <a href="https://app.element.io/#/room/#src_prepare:matrix.org">
        <img src="https://gitlab.com/src_prepare/badge/-/raw/master/chat-matrix-green.svg">
    </a>
    <a href="https://gitlab.com/src_prepare/racket/racket-overlay/commits/master.atom">
        <img src="https://gitlab.com/src_prepare/badge/-/raw/master/feed-atom-orange.svg">
    </a>
</p>


# About

Experimental Gentoo overlay with Racket packages from the Racket Package Catalog


# HowTo

## Quickstart

### Unmask
Unmask packages in racket-overlay:
```sh
mkdir -p /etc/portage/package.accept_keywords
echo '*/*::racket-overlay' >> /etc/portage/package.accept_keywords/racket.conf
```

### Emerge Racket
Emerge `dev-scheme/racket` with `USE="-minimal"`:
```sh
mkdir -p /etc/portage/package.use
echo 'dev-scheme/racket -minimal' >> /etc/portage/package.use/racket.conf
emerge -av dev-scheme/racket::racket-overlay
```
