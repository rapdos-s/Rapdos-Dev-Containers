target := a.out
SRC    := src/main.c
CC     := gcc
CFLAGS := -Wall -Werror -Wextra -Wpedantic

all:
	@${CC} ${CFLAGS} ${SRC} -o ${target}

clean:
	@rm -rf ${target}

re: clean all

.PHONY: all clean re
