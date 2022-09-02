local telescope = require('telescope')
local action_set = require('telescope.actions.set')
telescope.load_extension('live_grep_args')

return {
  defaults = {
    prompt_prefix = "> "
  },
  pickers = {
    find_files = {
      attach_mappings = function(prompt_buffer)
        action_set.select:enhance({
          post = function()
            vim.cmd(":normal! zx")
          end
        })
        return true
      end
    }
  }
}

