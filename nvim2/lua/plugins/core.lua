-- ~/.config/nvim/lua/plugins/core.lua
return {
  -- LazyVim core and defaults
  { "LazyVim/LazyVim", import = "lazyvim.plugins" },
  -- Import LazyVim extras (you can include more as needed)
  { import = "lazyvim.plugins.extras.lang.typescript" },
  { import = "lazyvim.plugins.extras.lang.json" },
  { import = "lazyvim.plugins.extras.lang.python" },
  { import = "lazyvim.plugins.extras.lang.java" },
}
