# Packages that require manual care

| name               | reason                |
|--------------------|-----------------------|
| Ibkre              | depends on live       |
| optimization-coach | malformed source      |
| qi                 | relation circular dep |

Wehn using collectro exclude those packages from being generated
with `-e` option, ie.: `-e Ibkre`.
