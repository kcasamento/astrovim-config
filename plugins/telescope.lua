local telescope = require('telescope')
telescope.load_extension('live_grep_args')

return {
  defaults = {
    prompt_prefix = "> "
  }
}

