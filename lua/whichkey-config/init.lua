local wk = require("which-key")
local mappings={
    q= {":q<cr>","Quit"},
    w= {":w<cr>","Save"},
    x= {":bdelete<cr>","Close"},
    Q= {":wq<cr>","Save & Quit"},
    f= {":Telescope find_files<cr>" ,"Search"},
    g= {":Telescope live_grep<cr>"  ,"Grep"},
    r= {":RunCode<cr>" , "RunCode"},
    l= {":terminal open %<cr>" ,"Live-Server"}
  }
   local opts={prefix='<leader>'}
wk.register(mappings, opts)
