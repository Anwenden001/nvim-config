return{
  "mbbill/undotree",
  dependencies = "mbbill/undotree",
  config = function ()
	vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
  end
}
