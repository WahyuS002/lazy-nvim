return {
    -- change some telescope options and a keymap to browse plugin files
    {
        "nvim-telescope/telescope.nvim",
        keys = {
            -- add a keymap to find_files
            {
                "<C-p>",
                function()
                    require("telescope.builtin").find_files()
                end,
                desc = "Find files",
            },
        },
    },
}
