; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude JointControlData.msg.html

(cl:defclass <JointControlData> (roslisp-msg-protocol:ros-message)
  ((controlMode
    :reader controlMode
    :initarg :controlMode
    :type nasa_r2_common_msgs-msg:JointControlMode
    :initform (cl:make-instance 'nasa_r2_common_msgs-msg:JointControlMode))
   (commandMode
    :reader commandMode
    :initarg :commandMode
    :type nasa_r2_common_msgs-msg:JointControlCommandMode
    :initform (cl:make-instance 'nasa_r2_common_msgs-msg:JointControlCommandMode))
   (calibrationMode
    :reader calibrationMode
    :initarg :calibrationMode
    :type nasa_r2_common_msgs-msg:JointControlCalibrationMode
    :initform (cl:make-instance 'nasa_r2_common_msgs-msg:JointControlCalibrationMode))
   (clearFaultMode
    :reader clearFaultMode
    :initarg :clearFaultMode
    :type nasa_r2_common_msgs-msg:JointControlClearFaultMode
    :initform (cl:make-instance 'nasa_r2_common_msgs-msg:JointControlClearFaultMode))
   (coeffState
    :reader coeffState
    :initarg :coeffState
    :type nasa_r2_common_msgs-msg:JointControlCoeffState
    :initform (cl:make-instance 'nasa_r2_common_msgs-msg:JointControlCoeffState)))
)

(cl:defclass JointControlData (<JointControlData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointControlData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointControlData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<JointControlData> is deprecated: use nasa_r2_common_msgs-msg:JointControlData instead.")))

(cl:ensure-generic-function 'controlMode-val :lambda-list '(m))
(cl:defmethod controlMode-val ((m <JointControlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:controlMode-val is deprecated.  Use nasa_r2_common_msgs-msg:controlMode instead.")
  (controlMode m))

(cl:ensure-generic-function 'commandMode-val :lambda-list '(m))
(cl:defmethod commandMode-val ((m <JointControlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:commandMode-val is deprecated.  Use nasa_r2_common_msgs-msg:commandMode instead.")
  (commandMode m))

(cl:ensure-generic-function 'calibrationMode-val :lambda-list '(m))
(cl:defmethod calibrationMode-val ((m <JointControlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:calibrationMode-val is deprecated.  Use nasa_r2_common_msgs-msg:calibrationMode instead.")
  (calibrationMode m))

(cl:ensure-generic-function 'clearFaultMode-val :lambda-list '(m))
(cl:defmethod clearFaultMode-val ((m <JointControlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:clearFaultMode-val is deprecated.  Use nasa_r2_common_msgs-msg:clearFaultMode instead.")
  (clearFaultMode m))

(cl:ensure-generic-function 'coeffState-val :lambda-list '(m))
(cl:defmethod coeffState-val ((m <JointControlData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:coeffState-val is deprecated.  Use nasa_r2_common_msgs-msg:coeffState instead.")
  (coeffState m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointControlData>) ostream)
  "Serializes a message object of type '<JointControlData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'controlMode) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'commandMode) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'calibrationMode) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'clearFaultMode) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'coeffState) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointControlData>) istream)
  "Deserializes a message object of type '<JointControlData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'controlMode) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'commandMode) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'calibrationMode) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'clearFaultMode) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'coeffState) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointControlData>)))
  "Returns string type for a message object of type '<JointControlData>"
  "nasa_r2_common_msgs/JointControlData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointControlData)))
  "Returns string type for a message object of type 'JointControlData"
  "nasa_r2_common_msgs/JointControlData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointControlData>)))
  "Returns md5sum for a message object of type '<JointControlData>"
  "fedf678b0c3640f2a0cd4265c858b481")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointControlData)))
  "Returns md5sum for a message object of type 'JointControlData"
  "fedf678b0c3640f2a0cd4265c858b481")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointControlData>)))
  "Returns full string definition for message of type '<JointControlData>"
  (cl:format cl:nil "JointControlMode            controlMode~%JointControlCommandMode     commandMode~%JointControlCalibrationMode calibrationMode~%JointControlClearFaultMode  clearFaultMode~%JointControlCoeffState      coeffState~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlMode~%uint8 state~%uint8 IGNORE     = 0~%uint8 INVALID    = 1~%uint8 BOOTLOADER = 2~%uint8 FAULTED    = 3~%uint8 SAFE       = 4~%uint8 OFF        = 5~%uint8 PARK       = 6~%uint8 NEUTRAL    = 7~%uint8 DRIVE      = 8~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCommandMode~%uint8 state~%uint8 IGNORE          = 0~%uint8 INVALID         = 1~%uint8 MOTCOM          = 2~%uint8 MULTILOOPSTEP   = 3~%uint8 MULTILOOPSMOOTH = 4~%uint8 ACTUATOR        = 5~%uint8 STALLMODE       = 6~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCalibrationMode~%uint8 state~%uint8 IGNORE       = 0~%uint8 DISABLE      = 1~%uint8 ENABLE       = 2~%uint8 UNCALIBRATED = 3~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlClearFaultMode~%uint8 state~%uint8 IGNORE  = 0~%uint8 DISABLE = 1~%uint8 ENABLE  = 2~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCoeffState~%uint8 state~%uint8 NOTLOADED = 0~%uint8 LOADED    = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointControlData)))
  "Returns full string definition for message of type 'JointControlData"
  (cl:format cl:nil "JointControlMode            controlMode~%JointControlCommandMode     commandMode~%JointControlCalibrationMode calibrationMode~%JointControlClearFaultMode  clearFaultMode~%JointControlCoeffState      coeffState~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlMode~%uint8 state~%uint8 IGNORE     = 0~%uint8 INVALID    = 1~%uint8 BOOTLOADER = 2~%uint8 FAULTED    = 3~%uint8 SAFE       = 4~%uint8 OFF        = 5~%uint8 PARK       = 6~%uint8 NEUTRAL    = 7~%uint8 DRIVE      = 8~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCommandMode~%uint8 state~%uint8 IGNORE          = 0~%uint8 INVALID         = 1~%uint8 MOTCOM          = 2~%uint8 MULTILOOPSTEP   = 3~%uint8 MULTILOOPSMOOTH = 4~%uint8 ACTUATOR        = 5~%uint8 STALLMODE       = 6~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCalibrationMode~%uint8 state~%uint8 IGNORE       = 0~%uint8 DISABLE      = 1~%uint8 ENABLE       = 2~%uint8 UNCALIBRATED = 3~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlClearFaultMode~%uint8 state~%uint8 IGNORE  = 0~%uint8 DISABLE = 1~%uint8 ENABLE  = 2~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCoeffState~%uint8 state~%uint8 NOTLOADED = 0~%uint8 LOADED    = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointControlData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'controlMode))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'commandMode))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'calibrationMode))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'clearFaultMode))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'coeffState))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointControlData>))
  "Converts a ROS message object to a list"
  (cl:list 'JointControlData
    (cl:cons ':controlMode (controlMode msg))
    (cl:cons ':commandMode (commandMode msg))
    (cl:cons ':calibrationMode (calibrationMode msg))
    (cl:cons ':clearFaultMode (clearFaultMode msg))
    (cl:cons ':coeffState (coeffState msg))
))
