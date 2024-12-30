return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
        "DaikyXendo/nvim-material-icon", -- Material Icon plugin
    },
    config = function()
        -- Neo-tree configuration
        require('neo-tree').setup({
            filesystem = {
                filtered_items = {
                    visible = true,
                    hide_dotfiles = false,
                    hide_gitignored = false,
                }
            },
            window = {
                position = "right", -- Open Neo-tree on the right side
            }
        })
    end
}
