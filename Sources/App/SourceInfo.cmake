CollectSources(${PROJECT_MODULE_ROOT} MOD_SOURCES)

add_executable(webuntis2discord ${MOD_SOURCES})
target_link_libraries(webuntis2discord PRIVATE devtools)