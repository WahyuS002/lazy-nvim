return {
    -- change some telescope options and a keymap to browse plugin files
    {
        "nvim-telescope/telescope.nvim",
        keys = {
            -- add a keymap to find_files
            {
                "<C-p>",
                function()
                    require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
                end,
                desc = "Find files",
            },
            {
                "C-S-p",
                function()
                    require("telescope.builtin").live_grep({ cwd = require("lazy.core.config").options.root })
                end,
                desc = "Live grep",
            },
        },
    },
}
