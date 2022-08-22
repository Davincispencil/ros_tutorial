# Install script for directory: /home/yan/ros_tutorial/src/tutorial_advanced

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yan/ros_tutorial/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tutorial_advanced/action" TYPE FILE FILES "/home/yan/ros_tutorial/src/tutorial_advanced/action/addints.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tutorial_advanced/msg" TYPE FILE FILES
    "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsAction.msg"
    "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionGoal.msg"
    "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionResult.msg"
    "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsActionFeedback.msg"
    "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsGoal.msg"
    "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsResult.msg"
    "/home/yan/ros_tutorial/devel/share/tutorial_advanced/msg/addintsFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tutorial_advanced/cmake" TYPE FILE FILES "/home/yan/ros_tutorial/build/tutorial_advanced/catkin_generated/installspace/tutorial_advanced-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/yan/ros_tutorial/devel/include/tutorial_advanced")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/yan/ros_tutorial/devel/share/roseus/ros/tutorial_advanced")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/yan/ros_tutorial/devel/share/common-lisp/ros/tutorial_advanced")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/yan/ros_tutorial/devel/share/gennodejs/ros/tutorial_advanced")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/yan/ros_tutorial/devel/lib/python2.7/dist-packages/tutorial_advanced")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/yan/ros_tutorial/devel/lib/python2.7/dist-packages/tutorial_advanced")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/yan/ros_tutorial/build/tutorial_advanced/catkin_generated/installspace/tutorial_advanced.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tutorial_advanced/cmake" TYPE FILE FILES "/home/yan/ros_tutorial/build/tutorial_advanced/catkin_generated/installspace/tutorial_advanced-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tutorial_advanced/cmake" TYPE FILE FILES
    "/home/yan/ros_tutorial/build/tutorial_advanced/catkin_generated/installspace/tutorial_advancedConfig.cmake"
    "/home/yan/ros_tutorial/build/tutorial_advanced/catkin_generated/installspace/tutorial_advancedConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tutorial_advanced" TYPE FILE FILES "/home/yan/ros_tutorial/src/tutorial_advanced/package.xml")
endif()

