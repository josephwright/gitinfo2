-- Build script for gitinfo2
module = "gitinfo2"
  sourcefiles  = {"*.sty"}
  typesetfiles = {"gitinfo2.tex"}
  docfiles     = {"gitHeadLocal.gin"}
  demofiles    = {"gitinfotest.tex"}
  typesetexe   = "lualatex"
  packtdszip   = true
