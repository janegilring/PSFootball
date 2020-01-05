function Get-FootballStandings {

    param ($APIToken,
    $LeagueName = 'Premier League')

    Invoke-RestMethod -Method Get -Uri 'http://api.football-data.org/v2/competitions/PL/standings' -Headers @{'X-Auth-Token' = $APIToken} |
    Select-Object -ExpandProperty Standings | Where-Object type -eq TOTAL | Select-Object -ExpandProperty table |
    Select-Object @{n='Team';e={$PSItem.team.name}},playedGames,won,draw,lost,goalsFor,goalsAgainst,points

}
