local languages = {  
 'help', 
 'javascript', 
 'typescript', 
 'crystal',
 'python',
 'perl',
 'rust',
 'bash',
 'html',
 'ruby',
 'zig',
 'lua', 
 'css',
 'c'
}
require('nvim-treesitter').setup {
   ensure_installed = languages,
   sync_install = true,
   auto_install = false,
   highlight = { enable = true },
   disable = {}
 }
