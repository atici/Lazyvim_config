return {
    {
        "mason-org/mason.nvim",
        opts = {
            ensure_installed = {},
        },
        config = function()
            require("mason").setup({
                registries = {
                    "github:Crashdummyy/mason-registry",
                    "github:mason-org/mason-registry",
                },
            })
        end,
    },
}
