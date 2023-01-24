require('nvim-treesitter.configs').setup {
  -- A list of parser names, or "all"
  ensure_installed = {
    'c',
    'css',
    'lua',
    'fish',
    'rust',
    'ruby',
    'html',
    'javascript',
    'typescript',
    'markdown',
    'json',
    'vim'
  },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = false,
  highlight = {
    enable = true
  }
}
