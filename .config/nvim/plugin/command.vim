" Capture output from a command to register @m, to paste, press "mp
command! -nargs=1 -complete=command Redir call utils#CaptureCommandOutput(<q-args>)

command! -bar -bang -nargs=+ -complete=file Edit call utils#MultiEdit([<f-args>])
call utils#Cabbrev('edit', 'Edit')

call utils#Cabbrev('man', 'Man')

" show current date and time in human readable format
command! -nargs=? Datetime echo utils#iso_time(<q-args>)
command! -count=1 TermGitPush  lua require'toggleterm'.exec("git push",    <count>, 12)
command! -count=1 TermGitPushF lua require'toggleterm'.exec("git push -f", <count>, 12)
