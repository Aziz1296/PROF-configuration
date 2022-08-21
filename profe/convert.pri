; DLL error
#define ERR_DLL_NOT_EXISTING  -1

procedure convert
{
  [convert_bin]
   RUN_DLL ("CONVERT.DLL",convert,-h,-q,%1)
   case TRUE                 : $return TRUE
   default                   : $return FALSE 
  [convert_bin_END]
}
