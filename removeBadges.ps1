$content = [IO.File]::ReadAllText($PSScriptRoot + '\readme.md')

$noBadges = $content -replace '\!\[Stars].*"Last\scommit"\)', ''

[IO.File]::WriteAllText($PSScriptRoot + '\readme.md', $noBadges)

