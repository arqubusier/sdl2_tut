project(Lesson0.1)
add_executable(Lesson0.1 src/main.cpp)
target_link_libraries(Lesson0.1 ${SDL2_LIBRARY})
install(TARGETS Lesson0.1 RUNTIME DESTINATION ${BIN_DIR})
