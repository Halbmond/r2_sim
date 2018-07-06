# Install script for directory: /home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/vincent/Project/r2_sim/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs/msg" TYPE FILE FILES
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/CommandStatus.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ControllerJointSettings.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ControllerPoseSettings.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ForceControlAxisArray.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ForceControlAxis.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/Gains.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointCapability.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointCommand.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlCalibrationMode.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlClearFaultMode.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlCoeffState.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlCommandMode.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlDataArray.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlData.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControlMode.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointControl.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointStatusArray.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointStatus.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/JointTrajectoryReplan.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledControllerJointSettings.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledControllerPoseSettings.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledGains.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledGripperPositionCommand.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledJointControlDataArray.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledJointState.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledJointTrajectory.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledPoseTrajectory.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/LabeledTrajectoryMonitorFactors.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/MappedType.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/Modes.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/Parameter.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PDMCStatus.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseCommandArray.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseCommand.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseCommandParams.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseCommandStatus.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseState.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseTrajectory.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseTrajectoryPoint.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseTrajectoryReplan.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PoseTwistStamped.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PowerState.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/PriorityArray.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ReplanType.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/SetParameterRequest.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/SetParameterResponse.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/StringArray.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/SystemCore.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/SystemStatus.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/TorsoStatus.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/TrajectoryMonitorFactors.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/ValueType.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/VariantMapArray.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/VariantMap.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/WrenchMonitorLimit.msg"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/msg/WrenchState.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs/srv" TYPE FILE FILES
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/ParseTableScene.srv"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/Power.srv"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/ResetTableScene.srv"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/Servo.srv"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/SetJointMode.srv"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/SetTipName.srv"
    "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/srv/TakeSnapshot.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs/cmake" TYPE FILE FILES "/home/vincent/Project/r2_sim/build/deprecated_nasa_r2_common/nasa_r2_common_msgs/catkin_generated/installspace/nasa_r2_common_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/vincent/Project/r2_sim/devel/include/nasa_r2_common_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/vincent/Project/r2_sim/devel/share/common-lisp/ros/nasa_r2_common_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/vincent/Project/r2_sim/devel/lib/python2.7/dist-packages/nasa_r2_common_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/vincent/Project/r2_sim/devel/lib/python2.7/dist-packages/nasa_r2_common_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vincent/Project/r2_sim/build/deprecated_nasa_r2_common/nasa_r2_common_msgs/catkin_generated/installspace/nasa_r2_common_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs/cmake" TYPE FILE FILES "/home/vincent/Project/r2_sim/build/deprecated_nasa_r2_common/nasa_r2_common_msgs/catkin_generated/installspace/nasa_r2_common_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs/cmake" TYPE FILE FILES
    "/home/vincent/Project/r2_sim/build/deprecated_nasa_r2_common/nasa_r2_common_msgs/catkin_generated/installspace/nasa_r2_common_msgsConfig.cmake"
    "/home/vincent/Project/r2_sim/build/deprecated_nasa_r2_common/nasa_r2_common_msgs/catkin_generated/installspace/nasa_r2_common_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nasa_r2_common_msgs" TYPE FILE FILES "/home/vincent/Project/r2_sim/src/deprecated_nasa_r2_common/nasa_r2_common_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

