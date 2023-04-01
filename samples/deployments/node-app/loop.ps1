$serviceIp = kubectl get services -o jsonpath='{.items[*].status.loadBalancer.ingress[].ip}'

For ($i=0; $i -le 100; $i++) {
    $html = Invoke-WebRequest http://$serviceIp
    # $taggedContent = $html.Content -split "[`r`n]" | select-string "<h1>.*</h1>"
    # $taggedContent = $taggedContent -Replace "<h1>", "" -Replace "</h1>", ""
    Write-Host $html
    Start-Sleep -s .5
}