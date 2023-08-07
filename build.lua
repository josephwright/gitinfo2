-- Build script for gitinfo2
module = "gitinfo2"
  sourcefiles  = {"*.sty"}
  typesetfiles = {"gitinfo2.tex"}
  docfiles     = {"gitHeadLocal.gin"}
  textfiles    = {"post-xxx-sample.txt"}
  demofiles    = {"gitinfotest.tex"}
  readmefiles  = {"README"}
  typesetexe   = "lualatex"
  packtdszip   = true
