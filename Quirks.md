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
| qi                 | circular deps (use qi-lib) |
| quickscript        | in main-distribution       |

When using Collector2 exclude those packages from being generated
with either `-E`  or `-e` option, ie.: `-e Ibkre`.
See the Collector2 help page for detailed explanation of the options.
