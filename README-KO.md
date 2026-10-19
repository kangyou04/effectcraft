# EffectCraft 0.11.1 한국어 커뮤니티 빌드 (ko.1)

[Windows x64 다운로드](https://github.com/kangyou04/effectcraft/releases/tag/v0.11.1-ko.1) · [원본 v0.11.1 변경 내역](https://github.com/storytold/effectcraft/releases/tag/v0.11.1)

이 패키지는 공식 EffectCraft v0.11.1을 바탕으로 한국어 표시 개선과 선택형 Mercury 알파 처리를 포함해 Windows x64용으로 다시 빌드한 비공식 커뮤니티 배포본입니다. 기존 한국어 번역 작성자의 공로를 보존하며, 추가 패널 번역과 Windows 검수는 kangyou04가 반영했습니다.

## 설치 및 설정 보존

ZIP을 새 폴더에 풀고 `EffectCraft-Korean.cmd`를 실행하세요. 첫 실행은 한국어로 열립니다. 기존 설정을 유지하려면 이전 폴더의 `config` 디렉터리를 새 폴더로 복사하세요. 프로젝트 파일은 기존 위치에 그대로 둡니다. 동봉 CLI도 v0.11.1 소스에서 함께 빌드했습니다.

## MCP

기존 MCP 구성과 연결 경로를 유지합니다. GUI 제어 포트 9891을 쓰는 환경에서는 `EffectCraft-Korean.cmd --control 9891`로 실행하고, 같은 폴더의 `effectcraft-cli.exe mcp --bridge 9891`로 브리지에 연결할 수 있습니다. MCP ID는 번역하지 않습니다. 사용한 최신 실행 파일의 명령 목록 검증 결과와 파일 해시는 동봉 `BUILD-INFO.txt`에 기록합니다.

## 변경 내용

- 공식 v0.11.1의 최신 효과·편집 안정성 변경을 반영했습니다.
- 기존 한국어 메뉴와 고급 패널·효과·검색 번역을 최신 UI에 맞춰 이어 붙였습니다.
- Mercury 효과에 선택형 `Use Source Alpha` 입력을 추가했습니다. 기본값은 꺼져 있어 기존 프로젝트 동작을 유지합니다. 이 옵션은 효과 결과의 알파 반영을 제어하며 Adobe 효과와 동일하다고 주장하지 않습니다.
- 화면 요소를 모두 완역했다고 주장하지 않습니다. 파일명, 사용자 지정 이름, ID와 일부 OS·미디어 진단 문자열은 영어로 남을 수 있습니다.

초기 한국어 메뉴·패널 번역: **keeyoooo11225**, [원본 기여](https://github.com/storytold/effectcraft/pull/1419). 추가 표시 경로·효과 UI·Mercury 소스 알파 옵션: **kangyou04**. 원본 MIT/Apache 라이선스와 저작권 고지를 패키지에 포함했습니다. 이 빌드는 공식 프로젝트와 별개이며 Windows 코드 서명이 없습니다.

재현용 소스 패치와 SHA-256은 릴리스 자산으로 제공합니다. GitHub가 생성하는 원본 소스 ZIP만으로는 커뮤니티 변경이 들어가지 않으므로 소스 패치를 함께 적용해야 합니다.
