local ok, module = pcall(require, 'nvim-tree')

if not ok then
  print("nvim-tree not installed")
else
  module.setup({
    update_focused_file = {
      enable = true,
    }
  })
end
