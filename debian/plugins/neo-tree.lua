local neotree, error = pcall(require, "neo-tree")
if error then end

require("neo-tree").setup {
  opts = {
    filesystem = {
      window = {
        mappings = { ["\\"] = 'close_window' }
      }
    }
  }
}
