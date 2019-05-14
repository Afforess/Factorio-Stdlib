FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y \
    curl wget tar unzip git ssh gzip ca-certificates \
    make tar unzip gcc curl libc-dev libjs-jquery libreadline-dev
RUN apt-get -y install jq zip
# Build LUA
ENV LUA_VERSION 5.2.3
ENV LUA_LIBDIR /usr/local/lib

RUN curl -L http://www.lua.org/ftp/lua-${LUA_VERSION}.tar.gz | tar xzf -
WORKDIR /lua-${LUA_VERSION}

RUN make linux test
RUN make install

WORKDIR /

RUN rm /lua-${LUA_VERSION} -rf

# Build Luarocks
ENV LUAROCKS_INSTALL luarocks-3.0.4
ENV TMP_LOC /tmp/luarocks
ENV USER root

RUN curl -OL \
    https://luarocks.org/releases/${LUAROCKS_INSTALL}.tar.gz

RUN tar xzf $LUAROCKS_INSTALL.tar.gz && \
    mv ${LUAROCKS_INSTALL} $TMP_LOC && \
    rm ${LUAROCKS_INSTALL}.tar.gz

WORKDIR $TMP_LOC

RUN ./configure \
  && make build \
  && make install

WORKDIR /

RUN rm $TMP_LOC -rf

RUN luarocks install luafilesystem
RUN luarocks install luacheck
RUN luarocks install ldoc
RUN luarocks install serpent
RUN luarocks install busted
RUN luarocks install markdown
RUN luarocks install lua-discount

ENV LUA_PATH_5_2 \
/usr/local/share/lua/5.2/?.lua;\
/usr/local/share/lua/5.2/?/init.lua;\
/usr/local/lib/lua/5.2/?.lua;\
/usr/local/lib/lua/5.2/?/init.lua;\
./?.lua

RUN apt-get install -y libpng-dev
RUN git clone --recursive https://github.com/kornelski/pngquant.git /pngquant
WORKDIR /pngquant
RUN make && make install
WORKDIR /
