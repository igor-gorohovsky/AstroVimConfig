-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
    "AstroNvim/astrocommunity",
    {import = "astrocommunity.pack.lua"},
    {import = "astrocommunity.colorscheme.catppuccin"},
    {import = "astrocommunity.pack.python"},
    {import = "astrocommunity.pack.toml"},
    {import = "astrocommunity.pack.yaml"},
    {import = "astrocommunity.pack.typescript"},
    {import = "astrocommunity.completion.copilot-lua"},
    {import = "astrocommunity.test.neotest"},
    {import = "astrocommunity.motion.nvim-surround"},
    {"catppuccin/nvim", name = "catppuccin", opts = {term_colors = true}}
}

