# Packages that require manual care

| name               | reason                     |
|--------------------|----------------------------|
| Ibkre              | depends on live            |
| egg-herbie         | binary                     |
| egg-herbie-linux   | binary                     |
| egg-herbie-osx     | binary                     |
| egg-herbie-windows | binary                     |
| net-cookies        | in main-distribution       |
| nix                | upstream gone              |
| optimization-coach | malformed source           |
| plai-dynamic       | unknown GH DOM, 404 web    |
| qi                 | circular deps (use qi-lib) |
| quickscript        | in main-distribution       |
| unb-cs2613         | unknown GH DOM, 404 web    |
| unb-cs4613         | unknown GH DOM, 404 web    |

When using Collector2 exclude those packages from being generated
with either `-E`  or `-e` option, ie.: `-e Ibkre`.
See the Collector2 help page for detailed explanation of the options.
