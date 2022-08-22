# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tutorial_advanced: 7 messages, 0 services")

set(MSG_I_FLAGS "-Itutorial_advanced:/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tutorial_advanced_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg" NAME_WE)
add_custom_target(_tutorial_advanced_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tutorial_advanced" "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg" ""
)

get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg" NAME_WE)
add_custom_target(_tutorial_advanced_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tutorial_advanced" "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg" "tutorial_advanced/addintsGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg" NAME_WE)
add_custom_target(_tutorial_advanced_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tutorial_advanced" "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg" ""
)

get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg" NAME_WE)
add_custom_target(_tutorial_advanced_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tutorial_advanced" "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg" "tutorial_advanced/addintsResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg" NAME_WE)
add_custom_target(_tutorial_advanced_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tutorial_advanced" "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg" "tutorial_advanced/addintsActionFeedback:std_msgs/Header:tutorial_advanced/addintsActionGoal:tutorial_advanced/addintsResult:tutorial_advanced/addintsGoal:tutorial_advanced/addintsActionResult:actionlib_msgs/GoalID:tutorial_advanced/addintsFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg" NAME_WE)
add_custom_target(_tutorial_advanced_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tutorial_advanced" "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg" ""
)

get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg" NAME_WE)
add_custom_target(_tutorial_advanced_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tutorial_advanced" "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg" "tutorial_advanced/addintsFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_cpp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_cpp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_cpp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_cpp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_cpp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_cpp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_advanced
)

### Generating Services

### Generating Module File
_generate_module_cpp(tutorial_advanced
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_advanced
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tutorial_advanced_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tutorial_advanced_generate_messages tutorial_advanced_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_cpp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_cpp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_cpp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_cpp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_cpp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_cpp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_cpp _tutorial_advanced_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tutorial_advanced_gencpp)
add_dependencies(tutorial_advanced_gencpp tutorial_advanced_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tutorial_advanced_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_eus(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_eus(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_eus(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_eus(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_eus(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_eus(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_advanced
)

### Generating Services

### Generating Module File
_generate_module_eus(tutorial_advanced
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_advanced
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tutorial_advanced_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tutorial_advanced_generate_messages tutorial_advanced_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_eus _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_eus _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_eus _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_eus _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_eus _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_eus _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_eus _tutorial_advanced_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tutorial_advanced_geneus)
add_dependencies(tutorial_advanced_geneus tutorial_advanced_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tutorial_advanced_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_lisp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_lisp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_lisp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_lisp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_lisp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_lisp(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_advanced
)

### Generating Services

### Generating Module File
_generate_module_lisp(tutorial_advanced
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_advanced
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tutorial_advanced_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tutorial_advanced_generate_messages tutorial_advanced_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_lisp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_lisp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_lisp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_lisp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_lisp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_lisp _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_lisp _tutorial_advanced_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tutorial_advanced_genlisp)
add_dependencies(tutorial_advanced_genlisp tutorial_advanced_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tutorial_advanced_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_nodejs(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_nodejs(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_nodejs(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_nodejs(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_nodejs(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_nodejs(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_advanced
)

### Generating Services

### Generating Module File
_generate_module_nodejs(tutorial_advanced
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_advanced
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tutorial_advanced_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tutorial_advanced_generate_messages tutorial_advanced_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_nodejs _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_nodejs _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_nodejs _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_nodejs _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_nodejs _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_nodejs _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_nodejs _tutorial_advanced_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tutorial_advanced_gennodejs)
add_dependencies(tutorial_advanced_gennodejs tutorial_advanced_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tutorial_advanced_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_py(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_py(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_py(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_py(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_py(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_advanced
)
_generate_msg_py(tutorial_advanced
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_advanced
)

### Generating Services

### Generating Module File
_generate_module_py(tutorial_advanced
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_advanced
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tutorial_advanced_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tutorial_advanced_generate_messages tutorial_advanced_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_py _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_py _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_py _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_py _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_py _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_py _tutorial_advanced_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg" NAME_WE)
add_dependencies(tutorial_advanced_generate_messages_py _tutorial_advanced_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tutorial_advanced_genpy)
add_dependencies(tutorial_advanced_genpy tutorial_advanced_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tutorial_advanced_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_advanced)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tutorial_advanced
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(tutorial_advanced_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_advanced)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tutorial_advanced
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(tutorial_advanced_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_advanced)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tutorial_advanced
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(tutorial_advanced_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_advanced)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tutorial_advanced
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(tutorial_advanced_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_advanced)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_advanced\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tutorial_advanced
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(tutorial_advanced_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
