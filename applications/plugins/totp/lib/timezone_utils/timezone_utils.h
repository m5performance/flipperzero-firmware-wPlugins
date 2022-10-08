#ifndef _TIMEZONE_UTILS_H_
#define _TIMEZONE_UTILS_H_

#include <inttypes.h>

int32_t timezone_offset_from_hours(float hours);
uint64_t timezone_offset_apply(uint64_t time, int32_t offset);

#endif
