﻿if(-not (Test-Path (Join-Path $PWD 'test-data'))) {
    git clone https://github.com/FokklzBulk/powershell-praxisarbeit-test.git test-data
}else{
    Write-Host "Zurücksetzen: test-data. Dies könnte einen Moment dauern..."
    git -C $PWD/test-data checkout -- . | Out-Null
}

