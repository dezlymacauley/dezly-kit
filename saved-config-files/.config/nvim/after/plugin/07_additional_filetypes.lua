vim.filetype.add({
	extension = {
		h = "c",
	},
})

vim.filetype.add({
	pattern = {
		[".env_required_variables"] = "env",
	},
})

vim.filetype.add({
	extension = {
		tf = "terraform",
	},
})
