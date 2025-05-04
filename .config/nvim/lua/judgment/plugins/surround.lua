return {
  "kylechui/nvim-surround",
  event = { "BufReadPre", "BufNewFile" },
  version = "*", -- Use for stability; omit to use `main` branch for the latest features
  config = true,
}

-- ys = surrounds text
-- iw = motion(What I want it to surround it with?)
-- ""

-- ds "" = removed the "" 
--
-- cs "" = change surrounding ""

-- ds t = deletes tag 
-- cs t = cahnging tags
