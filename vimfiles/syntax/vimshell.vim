if (has('gui'))
    syntax match vimshellArguments /Changes to be committed:/
    syntax match vimshellError /Changes not staged for commit:/
    syntax match vimshellError /Untracked files:/
    syntax match vimshellError /Unmerged paths:/
    syntax match vimshellArguments /commit \w\{40}/
    syntax match DiffDelete /^-.*$/
    syntax match DiffAdd /^+.*$/
    syntax match DiffFile /^+++\s.*$/
    syntax match Identifier /^@@ .*$/
    syntax match GitDiff /^diff --git .*$/
    syntax match DiffAdd /^\s\+new file:\s\+.*$/
    syntax match DiffChange /^\s\+modified:\s\+.*$/
    syntax match Error /^\s\+both\smodified:\s\+.*$/
    syntax match DiffDelete /^\s\+deleted:\s\+.*$/
    syntax match vimshellCommand /\(^.*:.*>\)\@<=.*/
    syntax match vimshellPrompt /^.*:.*>/
    syntax match vimshellUpToDate /^:.* UP-TO-DATE$/
    syntax match DiffDelete /^D\s\+.*$/
    syntax match DiffChange /^M\s\+.*$/
endif

setlocal tabstop=4
