function deploydb() {

   param(
      [Parameter(Mandatory = $true)] [string] $databasename
	)

      try
      {
          write-host $databasename
      }
      catch { exit 1 }
}