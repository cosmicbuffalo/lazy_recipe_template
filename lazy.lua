-- lazy.lua
-- This file is automatically picked up by lazy.nvim when this recipe repo is
-- loaded as a plugin. Any plugins and configurations can be defined here the
-- samy way as they would be in a normal lazy configuration file.
return {
  -- Optional: give this recipe a unique name (defaults to repo name)
  -- name = "my-awesome-recipe",

  -- Optional: run code when the recipe is loaded
  -- init = function()
  --   vim.notify("Loading my-awesome-recipe", vim.log.levels.INFO, { title = "Lazy.nvim" })
  -- end
  
  -- Include plugin configurations here
  -- {
  --   "example/plugin",
  --   opts = {
  --     -- customized plugin options
  --     -- If you have a top level recipe option that you want to use to 
  --     -- flex some functionality, you can set it in lua/example_recipe_name.lua 
  --     -- and access it like this:
  --     -- nested_plugin_option = vim.g.example_recipe_option or false
  --   }
  -- },
  -- {
  --   "another/plugin",
  --   opts = {
  --     -- more plugin options
  --   }
  -- }
}
