#include <purescript.h>
#include <time.h>

PURS_FFI_FUNC_1(Example_RWS_t, _) {
	time_t t = time(NULL);
	return purs_any_num((intmax_t)t);
}
