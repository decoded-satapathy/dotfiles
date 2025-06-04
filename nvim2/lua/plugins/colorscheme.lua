return {
  -- add dracula
  { "Mofiqul/dracula.nvim" },
  -- add catppuccin
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  -- add synthweave
  { "samharju/synthweave.nvim" },
  --
  -- Configure LazyVim to load dracula
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "synthweave",
    },
  },
}
