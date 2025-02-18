cmake_minimum_required(VERSION 3.5)

set(CMAKE_C_FLAGS "-m64")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_BUILD_TYPE Debug)

project(Chapter2)

add_executable(WordSizes wordSizes.c)
add_executable(ByteRep byteRep.c)
add_executable(BitOperators bitOperators.c)
add_executable(ReverseArray reverseArray.c)
add_executable(BitMasking bitMasking.c)
add_executable(LogicalEquals logicalEquals.c)
add_executable(Integers integers.c)
