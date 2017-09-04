let s:unite_source = {
      \ 'name': 'filelist',
      \ }

function! s:unite_source.gather_candidates(args, context)
    let filelist_path = $VIM_CONFIGURATE."/vimfiles/temp/filelist.txt"
    let filenamelist = readfile(filelist_path)

    return map(filenamelist, '{
            \ "word": v:val,
            \ "source": "filelist",
            \ "kind": "filelist",
            \ }')
endfunction

function! unite#sources#filelist#define()
    return s:unite_source
endfunction
