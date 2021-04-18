set number " 라인 번호 확인
set mouse=a " 마우스를 클릭하는 곳으로 커서 이동
set autoindent " indent를 다음줄에도 유지
set smartindent " 문법에 맞게 자동으로 indent를 삽입
                " (e.g., 괄호 다음줄에 자동으로 indent 적용
set tabstop=4 " Tab의 크기를 4로 결정
set shiftwidth=4 " indent의 크기를 4로 결정
set expandtab " Tab을 공백(space)으로 자동 전환
set smartcase " 검색할 때 대문자를 섞어 사용하면 대소문자 구분하여 검색하고,
              " 소문자로만 쓰면 대소문자 구분 하지 않음
set incsearch " 검색시 단어 전체를 입력하지 않아도,
              " 입력된 글자까지 순차적으로 검색
set hlsearch " 검색된 단어를 highlight
set title " 상단에 파일 이름을 표시
set ruler " 하단에 현재 커서의 위치를 표시
set history=256 " 사용했던 명령어 기록
set bs=eol,start,indent
set showmatch " 일치하는 괄호 하이라이팅

if has("syntax")
 syntax on
endif
