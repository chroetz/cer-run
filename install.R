Sys.setenv(
  C_INCLUDE_PATH=paste0(c(Sys.getenv("C_INCLUDE_PATH"), "/p/system/packages/proj/6.3.1/include"), collapse=":"),
  CPLUS_INCLUDE_PATH=paste0(c(Sys.getenv("CPLUS_INCLUDE_PATH"), "/p/system/packages/proj/6.3.1/include"), collapse=":"),
  LIBRARY_PATH=paste0(c(Sys.getenv("LIBRARY_PATH"), "/p/system/packages/proj/6.3.1/lib"), collapse=":"),
  LD_LIBRARY_PATH=paste0(c(Sys.getenv("LD_LIBRARY_PATH"), "/p/system/packages/proj/6.3.1/lib"), collapse=":")
)
remotes::install_github("chroetz/ConfigOpts")
remotes::install_github("chroetz/cerUtility")
remotes::install_github("chroetz/cerExploreData")
remotes::install_github("chroetz/cerProcessNetCdf")
remotes::install_github("chroetz/cerStatistic")
remotes::install_github("chroetz/cer")
