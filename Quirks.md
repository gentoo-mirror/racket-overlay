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

Wehn using collectro exclude those packages from being generated
with `-e` option, ie.: `-e Ibkre`.
