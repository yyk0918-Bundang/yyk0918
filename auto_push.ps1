# auto_push.ps1
Write-Host "🎨 파일 변경 감지 중... 수정 후 저장하면 자동으로 깃허브에 올라갑니다." -ForegroundColor Cyan

# 현재 날짜와 시간으로 커밋 메시지 자동 생성
$currentDate = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

git add .
git commit -m "Auto sync: $currentDate"
git push