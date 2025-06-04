return {
  {
    "eatgrass/maven.nvim",
    cmd = { "Maven", "MavenExec" },
    dependencies = "nvim-lua/plenary.nvim",
    config = function()
      require("maven").setup({
        executable = "./mvnw", -- Use the Maven Wrapper
        cwd = nil, -- Default to current working directory
        settings = nil, -- Use default settings
        commands = { -- Add custom goals
          { cmd = { "clean", "compile" }, desc = "clean then compile" },
        },
      })
    end,
  },
}
