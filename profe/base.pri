#define LOOPS       5
#define XCP_ACK     0
#define DOS_SUCCESS 0
#define CR          13
#define ESCAPE      27
#define WARNING     77
#define ALREADY     99
#define CONFIG      "C:\$PROF\xcp\xcp.cnf"
#define ECU_ID      1

#define FALSE        0
#define TRUE         1
#define NO_NEW_LINE  2
#define OVER_WRITE   3
#define BAR          4

#define RED_FALSE      $4000
#define RED_OVER_WRITE $4003
#define RED_BAR        $4004
#define BEEP_FALSE     $1000
#define BLINK_FALSE    $2000
#define GREEN_FALSE    $6000
#define GREEN_TRUE     $6001
#define GREEN_BAR      $6004

; !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
; !!! Any change here needs be done in "xcp.cnf" as well
; !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#define EXT			$00
#define DATA_SEGMENT_START			$001f0000
#define DATA_SEGMENT_SIZE_SMALL 	$28A
#define DATA_MAP_CONTENT_SEGMENT_START			$0018E000
#define DATA_MAP_CONTENT_SEGMENT_SIZE_SMALL 	$2ff0