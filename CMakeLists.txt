cmake_minimum_required(VERSION 3.16)
project(TreeOverview C)

set(CMAKE_C_STANDARD 99)

add_executable(TreeOverview main.c Tree.c Tree.h Node_t.c Node_t.h)