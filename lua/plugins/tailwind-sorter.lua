return {
  "laytan/tailwind-sorter.nvim",
  config = function() require("tailwind-sorter").setup {} end,
  run = "cd formatter && npm i && npm run build",
  event = "User AstroFile",
}
