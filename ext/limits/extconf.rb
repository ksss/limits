require 'mkmf'

$CFLAGS << " -Wall"

create_makefile('limits/limits')
