# feel2real-buildit2

ArtCraft 7종 Linux CLI 빌드 전용 저장소.

## 목적

- ArtCraft 제품군의 Linux CLI를 GitHub Actions 무료 러너(ubuntu-latest)에서 빌드
- 빌드된 실행 파일만 VM에 가져와 사용 (VM에서는 Rust 컴파일 안 함)
- 공식 소스는 빌드 시점에 클론하며, 이 저장소에 원본 코드를 복제·저장하지 않음

## 제품별 워크플로

| 제품 | 워크플로 | 상태 |
|---|---|---|
| PhotoCraft | `photocraft-cli-build.yml` | 1차 시험 빌드 |
| DesignCraft | - | 후속 검토 |
| VectorCraft | - | 후속 검토 |
| LightCraft | - | 후속 검토 |
| FilmCraft | - | 후속 검토 |
| EffectCraft | - | 후속 검토 |
| PdfCraft | - | 기존 환경 보존 (빌드 대상 아님) |

## 라이선스

- ArtCraft 소스: MIT OR Apache-2.0 (각 제품 저장소 참조)
- 이 저장소의 워크플로 파일: MIT

## 비용 관리

- 무료 표준 ubuntu-latest 러너만 사용
- 워크플로는 수동 실행(workflow_dispatch)만 허용 — 자동 재빌드 없음
- Artifact 보관 7일
