-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "c", 
      "cpp", 
      "python", 
      "java", 
      "css", 
      "gitignore", 
      "html",
      "javascript",
      "json",
      "tsx",
      "typescript",
      -- add more arguments for adding more treesitter parsers
    },
    indent = {
      enable = true,
      disable = {
        "c", 
        "cpp", 
        "python", 
        "java", 
        "css", 
        "gitignore", 
        "html",
        "json",
        "vim"
      }
    },
  },
}
