#ifndef __HIWORLD_INCLUDE_HIWORLD_H_
#define __HIWORLD_INCLUDE_HIWORLD_H_

#ifdef __cplusplus
  extern "C" {
#endif

#include <os2server-client.h>

#define os2server_name "os2server"
void os2server_VioWrtTTY(char *buf, int count, int handle);

#ifdef __cplusplus
  }
#endif

#endif
