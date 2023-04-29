add_definitions(-DGLEW_STATIC)

find_path( GLEW_INCLUDE GL/glew.h PATHS ${CMAKE_CURRENT_LIST_DIR}/include )
find_path( GLEW_LIB glew32s.lib PATHS ${CMAKE_CURRENT_LIST_DIR}/lib64 )
  
set(Glew_LIBRARIES ${GLEW_LIB}/glew32s.lib opengl32.lib)
 
include_directories( ${GLEW_INCLUDE} )
