For ($i=0; $i -le 100; $i++) {
    $html = Invoke-WebRequest http://localhost 
    $taggedContent = $html.Content -split "[`r`n]" | select-string "<h1>.*</h1>"
    $taggedContent = $taggedContent -Replace "<h1>", "" -Replace "</h1>", ""
    Write-Host $taggedContent
    Start-Sleep -s 2
}