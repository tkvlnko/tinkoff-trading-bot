# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-src"
  "/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-build"
  "/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix"
  "/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/tmp"
  "/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp"
  "/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src"
  "/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/apple/Desktop/tinkoff-trading-bot/build/_deps/grpc-subbuild/grpc-populate-prefix/src/grpc-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
