# Gentoo Racket Overlay

<p align="center">
    <a href="https://archive.softwareheritage.org/browse/origin/?origin_url=https://gitlab.com/gentoo-racket/gentoo-racket-overlay/">
        <img src="https://archive.softwareheritage.org/badge/origin/https://gitlab.com/gentoo-racket/gentoo-racket-overlay/">
    </a>
    <a href="https://gitlab.com/gentoo-racket/gentoo-racket-overlay/pipelines">
        <img src="https://gitlab.com/gentoo-racket/gentoo-racket-overlay/badges/master/pipeline.svg">
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

Unmask packages in gentoo-racket-overlay and a recent version of Racket (at least `8.1`):
```sh
mkdir -p /etc/portage/package.accept_keywords
echo '*/*::gentoo-racket-overlay' >> /etc/portage/package.accept_keywords/gentoo-racket-overlay.conf
echo '>=dev-scheme/racket-8.1::gentoo' >> /etc/portage/package.accept_keywords/gentoo-racket-overlay.conf
```
Check out a example
[gentoo-racket-overlay.conf](./examples/package.accept_keywords/gentoo-racket-overlay.conf).

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

  (dev-scheme/racket-8.2:0/8.2::gentoo-racket-overlay, ebuild scheduled for merge) causes rebuilds for:
    (dev-racket/drracket-one-dark-2021.03.05:0/0::gentoo-racket-overlay, ebuild scheduled for merge)
    (sys-apps/racket-compiler-0.0.0:0/0::gentoo-racket-overlay, ebuild scheduled for merge)
```


## Online Documentation

You can read more documentation
[on GitLab pages](https://gentoo-racket.gitlab.io/gentoo-racket-overlay/).
