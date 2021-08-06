# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tutorial_beginner: 1 messages, 1 services")

set(MSG_I_FLAGS "-Itutorial_beginner:/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tutorial_beginner_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg" NAME_WE)
add_custom_target(_tutorial_beginner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tutorial_beginner" "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg" ""
)

get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv" NAME_WE)
add_custom_target(_tutorial_beginner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tutorial_beginner" "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tutorial_beginner
  "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_beginner
)

### Generating Services
_generate_srv_cpp(tutorial_beginner
  "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_beginner
)

### Generating Module File
_generate_module_cpp(tutorial_beginner
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_beginner
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tutorial_beginner_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tutorial_beginner_generate_messages tutorial_beginner_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg" NAME_WE)
add_dependencies(tutorial_beginner_generate_messages_cpp _tutorial_beginner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv" NAME_WE)
add_dependencies(tutorial_beginner_generate_messages_cpp _tutorial_beginner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tutorial_beginner_gencpp)
add_dependencies(tutorial_beginner_gencpp tutorial_beginner_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tutorial_beginner_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tutorial_beginner
  "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_beginner
)

### Generating Services
_generate_srv_eus(tutorial_beginner
  "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_beginner
)

### Generating Module File
_generate_module_eus(tutorial_beginner
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_beginner
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tutorial_beginner_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tutorial_beginner_generate_messages tutorial_beginner_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg" NAME_WE)
add_dependencies(tutorial_beginner_generate_messages_eus _tutorial_beginner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv" NAME_WE)
add_dependencies(tutorial_beginner_generate_messages_eus _tutorial_beginner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tutorial_beginner_geneus)
add_dependencies(tutorial_beginner_geneus tutorial_beginner_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tutorial_beginner_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tutorial_beginner
  "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_beginner
)

### Generating Services
_generate_srv_lisp(tutorial_beginner
  "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_beginner
)

### Generating Module File
_generate_module_lisp(tutorial_beginner
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_beginner
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tutorial_beginner_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tutorial_beginner_generate_messages tutorial_beginner_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg" NAME_WE)
add_dependencies(tutorial_beginner_generate_messages_lisp _tutorial_beginner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv" NAME_WE)
add_dependencies(tutorial_beginner_generate_messages_lisp _tutorial_beginner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tutorial_beginner_genlisp)
add_dependencies(tutorial_beginner_genlisp tutorial_beginner_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tutorial_beginner_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tutorial_beginner
  "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_beginner
)

### Generating Services
_generate_srv_nodejs(tutorial_beginner
  "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_beginner
)

### Generating Module File
_generate_module_nodejs(tutorial_beginner
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_beginner
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tutorial_beginner_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tutorial_beginner_generate_messages tutorial_beginner_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg" NAME_WE)
add_dependencies(tutorial_beginner_generate_messages_nodejs _tutorial_beginner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv" NAME_WE)
add_dependencies(tutorial_beginner_generate_messages_nodejs _tutorial_beginner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tutorial_beginner_gennodejs)
add_dependencies(tutorial_beginner_gennodejs tutorial_beginner_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tutorial_beginner_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tutorial_beginner
  "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_beginner
)

### Generating Services
_generate_srv_py(tutorial_beginner
  "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_beginner
)

### Generating Module File
_generate_module_py(tutorial_beginner
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_beginner
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tutorial_beginner_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tutorial_beginner_generate_messages tutorial_beginner_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/msg/person.msg" NAME_WE)
add_dependencies(tutorial_beginner_generate_messages_py _tutorial_beginner_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sklir/ZHANGYan/ros_tutorial/src/tutorial_beginner/srv/nums.srv" NAME_WE)
add_dependencies(tutorial_beginner_generate_messages_py _tutorial_beginner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tutorial_beginner_genpy)
add_dependencies(tutorial_beginner_genpy tutorial_beginner_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tutorial_beginner_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_beginner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_beginner
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tutorial_beginner_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_beginner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_beginner
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tutorial_beginner_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_beginner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_beginner
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tutorial_beginner_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_beginner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_beginner
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(tutorial_beginner_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_beginner)
  install(CODE "execute_process(COMMAND \"/home/sklir/python3_ws/rl_env/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_beginner\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_beginner
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tutorial_beginner_generate_messages_py std_msgs_generate_messages_py)
endif()
