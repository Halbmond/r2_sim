; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude JointControlDataArray.msg.html

(cl:defclass <JointControlDataArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (joint
    :reader joint
    :initarg :joint
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (data
    :reader data
    :initarg :data
    :type (cl:vector nasa_r2_common_msgs-msg:JointControlData)
   :initform (cl:make-array 0 :element-type 'nasa_r2_common_msgs-msg:JointControlData :initial-element (cl:make-instance 'nasa_r2_common_msgs-msg:JointControlData))))
)

(cl:defclass JointControlDataArray (<JointControlDataArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointControlDataArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointControlDataArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<JointControlDataArray> is deprecated: use nasa_r2_common_msgs-msg:JointControlDataArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <JointControlDataArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:header-val is deprecated.  Use nasa_r2_common_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'joint-val :lambda-list '(m))
(cl:defmethod joint-val ((m <JointControlDataArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:joint-val is deprecated.  Use nasa_r2_common_msgs-msg:joint instead.")
  (joint m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <JointControlDataArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:data-val is deprecated.  Use nasa_r2_common_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointControlDataArray>) ostream)
  "Serializes a message object of type '<JointControlDataArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'joint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'joint))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointControlDataArray>) istream)
  "Deserializes a message object of type '<JointControlDataArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'joint) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'joint)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'nasa_r2_common_msgs-msg:JointControlData))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointControlDataArray>)))
  "Returns string type for a message object of type '<JointControlDataArray>"
  "nasa_r2_common_msgs/JointControlDataArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointControlDataArray)))
  "Returns string type for a message object of type 'JointControlDataArray"
  "nasa_r2_common_msgs/JointControlDataArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointControlDataArray>)))
  "Returns md5sum for a message object of type '<JointControlDataArray>"
  "96b9d2bc74ad5b1c503caf2252599837")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointControlDataArray)))
  "Returns md5sum for a message object of type 'JointControlDataArray"
  "96b9d2bc74ad5b1c503caf2252599837")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointControlDataArray>)))
  "Returns full string definition for message of type '<JointControlDataArray>"
  (cl:format cl:nil "Header header~%string[] joint~%JointControlData[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlData~%JointControlMode            controlMode~%JointControlCommandMode     commandMode~%JointControlCalibrationMode calibrationMode~%JointControlClearFaultMode  clearFaultMode~%JointControlCoeffState      coeffState~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlMode~%uint8 state~%uint8 IGNORE     = 0~%uint8 INVALID    = 1~%uint8 BOOTLOADER = 2~%uint8 FAULTED    = 3~%uint8 SAFE       = 4~%uint8 OFF        = 5~%uint8 PARK       = 6~%uint8 NEUTRAL    = 7~%uint8 DRIVE      = 8~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCommandMode~%uint8 state~%uint8 IGNORE          = 0~%uint8 INVALID         = 1~%uint8 MOTCOM          = 2~%uint8 MULTILOOPSTEP   = 3~%uint8 MULTILOOPSMOOTH = 4~%uint8 ACTUATOR        = 5~%uint8 STALLMODE       = 6~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCalibrationMode~%uint8 state~%uint8 IGNORE       = 0~%uint8 DISABLE      = 1~%uint8 ENABLE       = 2~%uint8 UNCALIBRATED = 3~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlClearFaultMode~%uint8 state~%uint8 IGNORE  = 0~%uint8 DISABLE = 1~%uint8 ENABLE  = 2~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCoeffState~%uint8 state~%uint8 NOTLOADED = 0~%uint8 LOADED    = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointControlDataArray)))
  "Returns full string definition for message of type 'JointControlDataArray"
  (cl:format cl:nil "Header header~%string[] joint~%JointControlData[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlData~%JointControlMode            controlMode~%JointControlCommandMode     commandMode~%JointControlCalibrationMode calibrationMode~%JointControlClearFaultMode  clearFaultMode~%JointControlCoeffState      coeffState~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlMode~%uint8 state~%uint8 IGNORE     = 0~%uint8 INVALID    = 1~%uint8 BOOTLOADER = 2~%uint8 FAULTED    = 3~%uint8 SAFE       = 4~%uint8 OFF        = 5~%uint8 PARK       = 6~%uint8 NEUTRAL    = 7~%uint8 DRIVE      = 8~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCommandMode~%uint8 state~%uint8 IGNORE          = 0~%uint8 INVALID         = 1~%uint8 MOTCOM          = 2~%uint8 MULTILOOPSTEP   = 3~%uint8 MULTILOOPSMOOTH = 4~%uint8 ACTUATOR        = 5~%uint8 STALLMODE       = 6~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCalibrationMode~%uint8 state~%uint8 IGNORE       = 0~%uint8 DISABLE      = 1~%uint8 ENABLE       = 2~%uint8 UNCALIBRATED = 3~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlClearFaultMode~%uint8 state~%uint8 IGNORE  = 0~%uint8 DISABLE = 1~%uint8 ENABLE  = 2~%~%================================================================================~%MSG: nasa_r2_common_msgs/JointControlCoeffState~%uint8 state~%uint8 NOTLOADED = 0~%uint8 LOADED    = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointControlDataArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joint) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointControlDataArray>))
  "Converts a ROS message object to a list"
  (cl:list 'JointControlDataArray
    (cl:cons ':header (header msg))
    (cl:cons ':joint (joint msg))
    (cl:cons ':data (data msg))
))
