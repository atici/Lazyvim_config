local ascii = [[
███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗
████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║
██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║
██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝]]

return {
    'folke/snacks.nvim',
    ---@type snacks.Config
    opts = {
        bigfile = { enabled = true },
        dashboard = {
            formats = {
                header = { ascii },
            },
            sections = {
                { section = "header", align = "center" },
                { icon = " ", title = "Keymaps", section = "keys", indent = 2, padding = 1 },
                { icon = " ", title = "Recent Files", section = "recent_files", indent = 2, padding = 1 },
                { icon = " ", title = "Projects", section = "projects", indent = 2, padding = 1 },
                { section = "startup" },
            },
            -- sections = {
            --     {
            --         pane = 2,
            --         section = "terminal",
            --         -- cmd = "cat C:\\dev\\nvim\\art\\vim.cat",
            --         cmd = "figlet Vim",
            --         padding = 2,
            --     },
            --     { section = "keys", gap = 1, padding = 1 },
            --     { pane = 2, icon = " ", title = "Recent Files", section = "recent_files", indent = 2, padding = 1 },
            --     { pane = 2, icon = " ", title = "Projects", section = "projects", indent = 2, padding = 1 },
            --     {
            --         pane = 2,
            --         icon = " ",
            --         title = "Git Status",
            --         section = "terminal",
            --         enabled = function()
            --             return Snacks.git.get_root() ~= nil
            --         end,
            --         cmd = "git status --short --branch --renames",
            --         height = 5,
            --         padding = 1,
            --         ttl = 5 * 60,
            --         indent = 3,
            --     },
            --     { section = "startup" },
            -- },
        },
    }
}
