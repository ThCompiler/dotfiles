return {
  -- customize alpha options
  {
    "goolord/alpha-nvim",
    enabled = true,
    opts = function(_, opts)
      -- customize the dashboard header
      -- https://www.patorjk.com/software/taag/#p=display&h=0&v=0&f=ANSI%20Regular
      opts.section.header.val = {
        " ",
        "███    ███ ██████  ██████   █████  ██    ██ ",
        "████  ████ ██   ██ ██   ██ ██   ██ ██    ██ ",
        "██ ████ ██ ██████  ██████  ███████ ██    ██ ",
        "██  ██  ██ ██   ██ ██   ██ ██   ██  ██  ██  ",
        "██      ██ ██████  ██   ██ ██   ██   ████   ",
        "    Maximum Bit Rate Autonomous Vehicle     ",
        " ",
        "          ██    ██ ██ ███    ███            ",
        "          ██    ██ ██ ████  ████            ",
        "          ██    ██ ██ ██ ████ ██            ",
        "           ██  ██  ██ ██  ██  ██            ",
        "            ████   ██ ██      ██            ",
        " ",
      }
      return opts
    end,
  },
}