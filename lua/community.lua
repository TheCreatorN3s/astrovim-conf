-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- lenguage support packs [LSP, tree-sitter, DAP]
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.java" },
  -- import/override with your plugins folder
  -- colorschemes

  -- moves packages
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.scrolling.nvim-scrollbar" },
  { import = "astrocommunity.editing-support.vim-move" },

  --ui plugins
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.colorscheme.tokyodark-nvim" },
}
