#!/bin/sh
# Test whether the POSIX locale has encoding errors.
LC_ALL=C \
${CHECKER} ./test-mbrtoc32${EXEEXT} 5 || exit
LC_ALL=POSIX \
${CHECKER} ./test-mbrtoc32${EXEEXT} 5
