" 色の設定===============
colorscheme evening
"colorscheme hybrid

" Windows動作環境との統合関連の設定
" 開いたら全画面
autocmd GUIEnter * simalt ~x

" マウスの入力を受け付ける
set mouse=a
" Windows でもパスの区切り文字を / にする
set shellslash
" インサートモードから抜けると自動的にIMEをオフにする
set iminsert=2


" ビープの設定
"ビープ音すべてを無効にする
set visualbell t_vb=
set noerrorbells "エラーメッセージの表示時にビープを鳴らさない
