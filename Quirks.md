# Packages that require manual care

| name               | reason                |
|--------------------|-----------------------|
| Ibkre              | depends on live       |
| egg-herbie         | binary                |
| egg-herbie-linux   | binary                |
| egg-herbie-osx     | binary                |
| egg-herbie-windows | binary                |
| optimization-coach | malformed source      |
| qi                 | relation circular dep |

Wehn using collectro exclude those packages from being generated
with `-e` option, ie.: `-e Ibkre`.
