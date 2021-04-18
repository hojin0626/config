set nocompatible " be iMproved, required
filetype off " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'nanotech/jellybeans.vim'

" All of your Plugins must be added before the following line
call vundle#end() " required
filetype plugin indent on " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList - lists configured plugins
" :PluginInstall - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ " Put your non-Plugin stuff after this line

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

" 단축키 설정
nmap <F2> :w<CR>
nmap <F4> :NERDTree<CR>

if has("syntax")
 syntax on
endif
