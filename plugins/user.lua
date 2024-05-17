return {
    {
        "iamcco/markdown-preview.nvim",
        cmd = {
            "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop"
        },
        ft = {"markdown"},
        build = function() vim.fn["mkdp#util#install"]() end
    }, {"tyru/open-browser.vim", lazy = false},
    {"aklt/plantuml-syntax", lazy = false},
    {"weirongxu/plantuml-previewer.vim", lazy = false},
    {"voldikss/vim-translator", lazy = false}
}
