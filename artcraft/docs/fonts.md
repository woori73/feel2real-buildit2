# 한글 폰트 안내

## 포함 폰트 (OFL 라이선스)

| 폰트 | 파일 | 용도 |
|------|------|------|
| NotoSerifKR Variable | NotoSerifKR-Variable.ttf (23MB) | 명조체 |
| NanumGothic Regular/Bold | NanumGothic-Regular.ttf, NanumGothic-Bold.ttf (각 2MB) | 고딕체 |
| NanumMyeongjo Regular/Bold | NanumMyeongjo-Regular.ttf, NanumMyeongjo-Bold.ttf (각 3MB) | 명조체 |

## 설치 방법 (Ubuntu)

```bash
# 시스템 폰트로 설치
sudo cp *.ttf /usr/share/fonts/truetype/
sudo fc-cache -fv

# 또는 사용자 폰트로 설치
mkdir -p ~/.fonts
cp *.ttf ~/.fonts/
fc-cache -fv
```

## 주의
- NotoSansKR은 PdfCraft 기존 폰트와 중복되어 제외됨
- 모든 폰트는 SIL Open Font License 1.1
