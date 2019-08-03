$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path) -replace '\.Tests\.', '.'


Describe "whoami" {

    It "output is not null" {
        . "$here\$sut" | Should -not -BeNullOrEmpty
    }

}
