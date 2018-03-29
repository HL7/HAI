$url = "http://build.fhir.org/org.hl7.fhir.igpublisher.jar"
$directory = $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath('.\')
$destination = Join-Path $directory "org.hl7.fhir.igpublisher.jar"
(New-Object System.Net.WebClient).DownloadFile($url, $destination)