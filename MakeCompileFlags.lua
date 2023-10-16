function MakeClangFlags(...)
    local libraries = table.concat({...}, " ")
    vim.cmd("!make_compile_flags.sh " .. libraries)
    vim.cmd("edit compile_flags.txt")
end

vim.cmd([[
    command! -nargs=* MakeClangFlags lua MakeClangFlags(<f-args>)
]])

