return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = function(_, opts)
      local hop = require "hop"
      local directions = require("hop.hint").HintDirection
      local n = opts.mappings.n
      n.f = function() hop.hint_char1 { direction = directions.AFTER_CURSOR } end
      n.F = function() hop.hint_char1 { direction = directions.BEFORE_CURSOR } end
      n.t = function() hop.hint_char1 { direction = directions.AFTER_CURSOR, hint_offset = -1 } end
      n.T = function() hop.hint_char1 { direction = directions.BEFORE_CURSOR, hint_offset = 1 } end
      n["<Leader>ff"] = {
        function() require("telescope").extensions.smart_open.smart_open { cwd_only = true } end,
        silent = true,
        noremap = true,
      }
    end,
  },
}
