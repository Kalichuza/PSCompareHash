# PSCompareHash

**PSCompareHash** is a PowerShell module for comparing the hash of a file against a provided hash. It supports various hashing algorithms like SHA256, SHA1, MD5, etc.

## Installation

Copy the `PSCompareHash` folder to your PowerShell modules directory.

## Usage

```powershell
Test-FileHash -FilePath "C:\path\to\file.txt" -ProvidedHash "yourProvidedHash" -Algorithm "SHA256"
