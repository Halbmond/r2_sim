# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "gazebo_taskboard: 1 messages, 5 services")

set(MSG_I_FLAGS "-Igazebo_taskboard:/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(gazebo_taskboard_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateNumPad.srv" NAME_WE)
add_custom_target(_gazebo_taskboard_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gazebo_taskboard" "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateNumPad.srv" ""
)

get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerCover.srv" NAME_WE)
add_custom_target(_gazebo_taskboard_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gazebo_taskboard" "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerCover.srv" ""
)

get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/msg/TaskboardPanelA.msg" NAME_WE)
add_custom_target(_gazebo_taskboard_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gazebo_taskboard" "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/msg/TaskboardPanelA.msg" ""
)

get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateSafeToggle.srv" NAME_WE)
add_custom_target(_gazebo_taskboard_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gazebo_taskboard" "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateSafeToggle.srv" ""
)

get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerSwitch.srv" NAME_WE)
add_custom_target(_gazebo_taskboard_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gazebo_taskboard" "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerSwitch.srv" ""
)

get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateRockerSwitch.srv" NAME_WE)
add_custom_target(_gazebo_taskboard_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gazebo_taskboard" "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateRockerSwitch.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/msg/TaskboardPanelA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gazebo_taskboard
)

### Generating Services
_generate_srv_cpp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerCover.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_cpp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_cpp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateNumPad.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_cpp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateRockerSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_cpp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateSafeToggle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gazebo_taskboard
)

### Generating Module File
_generate_module_cpp(gazebo_taskboard
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gazebo_taskboard
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(gazebo_taskboard_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(gazebo_taskboard_generate_messages gazebo_taskboard_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateNumPad.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_cpp _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerCover.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_cpp _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/msg/TaskboardPanelA.msg" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_cpp _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateSafeToggle.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_cpp _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerSwitch.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_cpp _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateRockerSwitch.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_cpp _gazebo_taskboard_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gazebo_taskboard_gencpp)
add_dependencies(gazebo_taskboard_gencpp gazebo_taskboard_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gazebo_taskboard_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/msg/TaskboardPanelA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gazebo_taskboard
)

### Generating Services
_generate_srv_lisp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerCover.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_lisp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_lisp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateNumPad.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_lisp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateRockerSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_lisp(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateSafeToggle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gazebo_taskboard
)

### Generating Module File
_generate_module_lisp(gazebo_taskboard
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gazebo_taskboard
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(gazebo_taskboard_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(gazebo_taskboard_generate_messages gazebo_taskboard_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateNumPad.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_lisp _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerCover.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_lisp _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/msg/TaskboardPanelA.msg" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_lisp _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateSafeToggle.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_lisp _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerSwitch.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_lisp _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateRockerSwitch.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_lisp _gazebo_taskboard_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gazebo_taskboard_genlisp)
add_dependencies(gazebo_taskboard_genlisp gazebo_taskboard_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gazebo_taskboard_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/msg/TaskboardPanelA.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gazebo_taskboard
)

### Generating Services
_generate_srv_py(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerCover.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_py(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_py(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateNumPad.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_py(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateRockerSwitch.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gazebo_taskboard
)
_generate_srv_py(gazebo_taskboard
  "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateSafeToggle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gazebo_taskboard
)

### Generating Module File
_generate_module_py(gazebo_taskboard
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gazebo_taskboard
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(gazebo_taskboard_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(gazebo_taskboard_generate_messages gazebo_taskboard_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateNumPad.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_py _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerCover.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_py _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/msg/TaskboardPanelA.msg" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_py _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateSafeToggle.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_py _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulatePowerSwitch.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_py _gazebo_taskboard_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_simulator/gazebo_taskboard/srv/ManipulateRockerSwitch.srv" NAME_WE)
add_dependencies(gazebo_taskboard_generate_messages_py _gazebo_taskboard_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gazebo_taskboard_genpy)
add_dependencies(gazebo_taskboard_genpy gazebo_taskboard_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gazebo_taskboard_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gazebo_taskboard)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gazebo_taskboard
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(gazebo_taskboard_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gazebo_taskboard)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gazebo_taskboard
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(gazebo_taskboard_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gazebo_taskboard)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gazebo_taskboard\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gazebo_taskboard
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(gazebo_taskboard_generate_messages_py std_msgs_generate_messages_py)
endif()
