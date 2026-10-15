# EffectCraft 0.9.2 한국어 커뮤니티 빌드

원본: https://github.com/storytold/effectcraft (MIT OR Apache-2.0).
공식 배포판이 아닌 kangyou04의 한국어 커뮤니티 빌드입니다.

한국어 메뉴 번역의 초기 작업: keeyoooo11225, 공식 저장소 PR #1419.
번역 보완·설정 번역·통합 검증·0.9.2 이식 및 패키징: kangyou04.
기존 한국어 번역을 보완한 커뮤니티 버전입니다.

압축을 푼 뒤 EffectCraft-Korean.cmd를 실행하세요. 처음 실행할 때 한국어가
선택되며 압축을 푼 폴더의 config에 설정을 보관합니다. 기존 설치의 설정과
프로젝트를 덮어쓰지 않습니다. effectcraft.exe를 직접 실행하면 기존 설치의
설정을 사용하며 Settings > General > Language에서 한국어를 선택할 수 있습니다.
MCP 명령 ID와 제어 프로토콜은 유지됩니다. 기존 MCP는 재설치하지 않습니다.

624개 고정 메뉴와 기존 패널 506개 문구, 추가 설정 문구를 번역했습니다.
효과 이름·효과 파라미터·엔진 오류 메시지·튜토리얼, 프로젝트 검색 및 열 제목 등
일부 패널 문구에는 영어가 남아 있습니다.
시스템에 한글 글꼴(Windows의 맑은 고딕 등)이 필요합니다.

동봉한 effectcraft-cli.exe는 공식 0.9.2의 변경하지 않은 CLI입니다.
GUI 제어가 필요하면 EffectCraft-Korean.cmd --control 9891로 실행한 후
effectcraft-cli.exe mcp --bridge 9891로 연결할 수 있습니다.

ArtCraft 로고는 이 커뮤니티 실행 파일에서 제외했습니다. 원저작권 고지와
라이선스는 유지합니다. 함께 제공되는 LICENSE-MIT, LICENSE-APACHE, NOTICE,
ATTRIBUTION.md 및 글꼴 라이선스를 확인하세요.
