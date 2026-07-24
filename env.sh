export CC=clang
export CXX=clang++
export CFLAGS='-ggdb3 -fdebug-macro -O0'
export CXXFLAGS='-ggdb3 -fdebug-macro -O0'
export LDFLAGS="-lncursesw"
export CONFIGURE_FLAGS="--with-curses --enable-shared"

export ENABLE_READLINE_FORK=0

guix shell -D readline clang-toolchain
