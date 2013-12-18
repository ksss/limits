#include "ruby.h"

void
Init_limits(void)
{
	VALUE mLimits;
	mLimits = rb_define_module("Limits");

	rb_define_const(mLimits, "CHAR_BIT", INT2FIX(CHAR_BIT));
	rb_define_const(mLimits, "MB_LEN_MAX", INT2FIX(MB_LEN_MAX));

	rb_define_const(mLimits, "CHAR_MAX", INT2FIX(CHAR_MAX));
	rb_define_const(mLimits, "CHAR_MIN", INT2FIX(CHAR_MIN));
	rb_define_const(mLimits, "UCHAR_MAX", INT2FIX(UCHAR_MAX));

	rb_define_const(mLimits, "SHRT_MAX", INT2FIX(SHRT_MAX));
	rb_define_const(mLimits, "SHRT_MIN", INT2FIX(SHRT_MIN));
	rb_define_const(mLimits, "USHRT_MAX", INT2FIX(USHRT_MAX));

	rb_define_const(mLimits, "INT_MAX", INT2FIX(INT_MAX));
	rb_define_const(mLimits, "INT_MIN", INT2FIX(INT_MIN));
	rb_define_const(mLimits, "UINT_MAX", INT2FIX(UINT_MAX));

	rb_define_const(mLimits, "LONG_MAX", LL2NUM(LONG_MAX));
	rb_define_const(mLimits, "LONG_MIN", LL2NUM(LONG_MIN));
	rb_define_const(mLimits, "ULONG_MAX", ULL2NUM(ULONG_MAX));

	rb_define_const(mLimits, "LLONG_MAX", LL2NUM(LLONG_MAX));
	rb_define_const(mLimits, "LLONG_MIN", LL2NUM(LLONG_MIN));
	rb_define_const(mLimits, "ULLONG_MAX", ULL2NUM(ULLONG_MAX));
}
