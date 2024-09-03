function Test-FileHash {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory=$true, Position=0)]
        [string]$FilePath,

        [Parameter(Mandatory=$true, Position=1)]
        [string]$ProvidedHash,

        [Parameter(Position=2)]
        [ValidateSet("SHA1", "SHA256", "SHA384", "SHA512", "MD5")]
        [string]$Algorithm = "SHA256"
    )

    # Get the file hash
    $fileHash = Get-FileHash -Path $FilePath -Algorithm $Algorithm

    # Compare with provided hash
    if ($fileHash.Hash -eq $ProvidedHash) {
        Write-Output "The hash matches."
        return $true
    } else {
        Write-Output "The hash does not match."
        return $false
    }
}
