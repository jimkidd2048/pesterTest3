Install-Module -Name Pester -Force
invoke-pester -OutputFormat  NUnitXml -OutputFile .\TestResults.xml -Quiet
