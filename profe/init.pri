procedure init
{
  [RE_ENTRY]
   SET_DEBUG_LEVEL(1)
   EXTENDED_MESSAGE(FALSE)
   DEFAULT_SCREEN_LAYOUT (0)
   case TRUE : init_prog
   default :   $return FALSE
  [RE_ENTRY_END]

  [init_prog]
   INIT_FLASH_PROGRAMMING (ECU_ID, 1, CONFIG)
   case TRUE : $return TRUE
   default :   $return FALSE
  [init_prog_END]
}
