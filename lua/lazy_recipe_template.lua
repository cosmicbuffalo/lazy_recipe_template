local M = {}

M.setup = function(config)
  -- Set any global variables or options necessary for the recipe to work here
  -- For example, if you want to expose a top level option to flex some piece of
  -- functionality, related to one of the plugins in this recipe, you can do 
  -- something like this
  -- vim.g.example_recipe_option = config.option or false
end

return M
