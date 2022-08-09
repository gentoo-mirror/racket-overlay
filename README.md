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

Experimental Gentoo overlay with Racket packages from the
[Racket Package Catalog](https://pkgs.racket-lang.org/).

<p align="center">
    <img src="logo.png">
</p>


## About

This a Gentoo package overlay repository that includes packages from the
[Racket Package Catalog](https://pkgs.racket-lang.org/).


## Quickstart

### Unmask

Unmask packages in racket-overlay and a recent version of Racket (at least `8.1`):
```sh
mkdir -p /etc/portage/package.accept_keywords
echo '*/*::racket-overlay' >> /etc/portage/package.accept_keywords/racket-overlay.conf
echo '>=dev-scheme/racket-8.1::gentoo' >> /etc/portage/package.accept_keywords/racket-overlay.conf
```
Check out a example
[racket-overlay.conf](./examples/package.accept_keywords/racket-overlay.conf).

### Emerge Racket

Emerge `dev-scheme/racket` with `USE="-minimal"`:
```sh
mkdir -p /etc/portage/package.use
echo 'dev-scheme/racket -minimal' >> /etc/portage/package.use/racket.conf
emerge -av dev-scheme/racket
```
Check out a example
[racket.conf](./examples/package.use/racket.conf).


## Updating Racket

To update `dev-scheme/racket` and packages that depend on it update the `@world` set:
```sh
emerge -Dauv --jobs=1 --with-bdeps=y @world
```

You should get a message similar to this:
```
The following packages are causing rebuilds:

  (dev-scheme/racket-8.2:0/8.2::racket-overlay, ebuild scheduled for merge) causes rebuilds for:
    (dev-racket/drracket-one-dark-2021.03.05:0/0::racket-overlay, ebuild scheduled for merge)
    (sys-apps/racket-compiler-0.0.0:0/0::racket-overlay, ebuild scheduled for merge)
```


## Online Documentation

You can read more documentation
[on GitLab pages](https://src_prepare.gitlab.io/racket/racket-overlay/).
