$content = [IO.File]::ReadAllText($PSScriptRoot + '\readme.md')

$noBadges = $content -replace '\!\[Stars].*"Last\scommit"\)', ''
$withBadges = $noBadges -replace '\(https:\/\/github\.com\/(.*?)\/(.*?)\)', '$0 ![Stars](https://img.shields.io/github/stars/$1/$2?style=plastic "Stars") ![Activity](https://img.shields.io/github/last-commit/$1/$2?style=plastic "Last commit")'

[IO.File]::WriteAllText($PSScriptRoot + '\readme.md', $withBadges)

