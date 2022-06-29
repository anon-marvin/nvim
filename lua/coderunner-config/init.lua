require('code_runner').setup({
  -- put here the commands by filetype
mode = "term",
focus= true,
startinsert =true,
term={
  position ="vert",
  size = 60,
},




  filetype = {
		java = "cd $dir && javac $fileName && java $fileNameWithoutExt",
		python = "python3 -u",
    cpp = "cd $dir && g++ -o $fileNameWithoutExt $fileName && ./$fileNameWithoutExt",
		typescript = "deno run",
		rust = "cd $dir && rustc $fileName && $dir/$fileNameWithoutExt"
	},
})
