# 対象のフォルダを指定
$targetFolder = "C:\path\to\your\markdown\folder"

# 対象の拡張子とパターン
$pattern = '^\s*[ABCD]\)'

# 対象フォルダ内のすべての .md ファイルを処理
Get-ChildItem -Recurse -Filter "Practice_Questions.md" | ForEach-Object {
    $filePath = $_.FullName
    Write-Host "Processing: $filePath"

    # 内容を1行ずつ読み込んで行末にスペース追加（条件付き）
    $newContent = Get-Content $filePath | ForEach-Object {
        if ($_ -match $pattern) {
            $_ -replace '$', '  '  # 行末にスペース2つ
        } else {
            $_
        }
    }

    # 元ファイルを上書き保存（必要ならバックアップを取る）
    if (!($filePath -like "*domain1*") -and !($filePath -like "*domain2*")){
        $newContent | Set-Content $filePath
    }
}