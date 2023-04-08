return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
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
      "vim"
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
