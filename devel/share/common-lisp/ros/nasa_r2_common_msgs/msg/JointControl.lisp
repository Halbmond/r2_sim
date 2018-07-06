; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude JointControl.msg.html

(cl:defclass <JointControl> (roslisp-msg-protocol:ros-message)
  ((publisher
    :reader publisher
    :initarg :publisher
    :type cl:string
    :initform "")
   (timeStamp
    :reader timeStamp
    :initarg :timeStamp
    :type cl:float
    :initform 0.0)
   (joint
    :reader joint
    :initarg :joint
    :type cl:string
    :initform "")
   (registerValue
    :reader registerValue
    :initarg :registerValue
    :type cl:integer
    :initform 0)
   (enableBridge
    :reader enableBridge
    :initarg :enableBridge
    :type cl:boolean
    :initform cl:nil)
   (enableMotor
    :reader enableMotor
    :initarg :enableMotor
    :type cl:boolean
    :initform cl:nil)
   (releaseBrake
    :reader releaseBrake
    :initarg :releaseBrake
    :type cl:boolean
    :initform cl:nil)
   (embeddedMotCom
    :reader embeddedMotCom
    :initarg :embeddedMotCom
    :type cl:boolean
    :initform cl:nil)
   (controlMode
    :reader controlMode
    :initarg :controlMode
    :type cl:fixnum
    :initform 0)
   (clearFaults
    :reader clearFaults
    :initarg :clearFaults
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass JointControl (<JointControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<JointControl> is deprecated: use nasa_r2_common_msgs-msg:JointControl instead.")))

(cl:ensure-generic-function 'publisher-val :lambda-list '(m))
(cl:defmethod publisher-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:publisher-val is deprecated.  Use nasa_r2_common_msgs-msg:publisher instead.")
  (publisher m))

(cl:ensure-generic-function 'timeStamp-val :lambda-list '(m))
(cl:defmethod timeStamp-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:timeStamp-val is deprecated.  Use nasa_r2_common_msgs-msg:timeStamp instead.")
  (timeStamp m))

(cl:ensure-generic-function 'joint-val :lambda-list '(m))
(cl:defmethod joint-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:joint-val is deprecated.  Use nasa_r2_common_msgs-msg:joint instead.")
  (joint m))

(cl:ensure-generic-function 'registerValue-val :lambda-list '(m))
(cl:defmethod registerValue-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:registerValue-val is deprecated.  Use nasa_r2_common_msgs-msg:registerValue instead.")
  (registerValue m))

(cl:ensure-generic-function 'enableBridge-val :lambda-list '(m))
(cl:defmethod enableBridge-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:enableBridge-val is deprecated.  Use nasa_r2_common_msgs-msg:enableBridge instead.")
  (enableBridge m))

(cl:ensure-generic-function 'enableMotor-val :lambda-list '(m))
(cl:defmethod enableMotor-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:enableMotor-val is deprecated.  Use nasa_r2_common_msgs-msg:enableMotor instead.")
  (enableMotor m))

(cl:ensure-generic-function 'releaseBrake-val :lambda-list '(m))
(cl:defmethod releaseBrake-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:releaseBrake-val is deprecated.  Use nasa_r2_common_msgs-msg:releaseBrake instead.")
  (releaseBrake m))

(cl:ensure-generic-function 'embeddedMotCom-val :lambda-list '(m))
(cl:defmethod embeddedMotCom-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:embeddedMotCom-val is deprecated.  Use nasa_r2_common_msgs-msg:embeddedMotCom instead.")
  (embeddedMotCom m))

(cl:ensure-generic-function 'controlMode-val :lambda-list '(m))
(cl:defmethod controlMode-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:controlMode-val is deprecated.  Use nasa_r2_common_msgs-msg:controlMode instead.")
  (controlMode m))

(cl:ensure-generic-function 'clearFaults-val :lambda-list '(m))
(cl:defmethod clearFaults-val ((m <JointControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:clearFaults-val is deprecated.  Use nasa_r2_common_msgs-msg:clearFaults instead.")
  (clearFaults m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointControl>) ostream)
  "Serializes a message object of type '<JointControl>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'publisher))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'publisher))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'timeStamp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'joint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'joint))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'registerValue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'registerValue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'registerValue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'registerValue)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enableBridge) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enableMotor) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'releaseBrake) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'embeddedMotCom) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controlMode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'controlMode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clearFaults) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointControl>) istream)
  "Deserializes a message object of type '<JointControl>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'publisher) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'publisher) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'timeStamp) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'joint) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'joint) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'registerValue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'registerValue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'registerValue)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'registerValue)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'enableBridge) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'enableMotor) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'releaseBrake) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'embeddedMotCom) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controlMode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'controlMode)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'clearFaults) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointControl>)))
  "Returns string type for a message object of type '<JointControl>"
  "nasa_r2_common_msgs/JointControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointControl)))
  "Returns string type for a message object of type 'JointControl"
  "nasa_r2_common_msgs/JointControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointControl>)))
  "Returns md5sum for a message object of type '<JointControl>"
  "e38c02f4ffdedb57646a4576b7e0ccf6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointControl)))
  "Returns md5sum for a message object of type 'JointControl"
  "e38c02f4ffdedb57646a4576b7e0ccf6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointControl>)))
  "Returns full string definition for message of type '<JointControl>"
  (cl:format cl:nil "string publisher~%float64 timeStamp~%string joint~%uint32 registerValue~%bool enableBridge~%bool enableMotor~%bool releaseBrake~%bool embeddedMotCom~%uint16 controlMode~%bool clearFaults~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointControl)))
  "Returns full string definition for message of type 'JointControl"
  (cl:format cl:nil "string publisher~%float64 timeStamp~%string joint~%uint32 registerValue~%bool enableBridge~%bool enableMotor~%bool releaseBrake~%bool embeddedMotCom~%uint16 controlMode~%bool clearFaults~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointControl>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'publisher))
     8
     4 (cl:length (cl:slot-value msg 'joint))
     4
     1
     1
     1
     1
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointControl>))
  "Converts a ROS message object to a list"
  (cl:list 'JointControl
    (cl:cons ':publisher (publisher msg))
    (cl:cons ':timeStamp (timeStamp msg))
    (cl:cons ':joint (joint msg))
    (cl:cons ':registerValue (registerValue msg))
    (cl:cons ':enableBridge (enableBridge msg))
    (cl:cons ':enableMotor (enableMotor msg))
    (cl:cons ':releaseBrake (releaseBrake msg))
    (cl:cons ':embeddedMotCom (embeddedMotCom msg))
    (cl:cons ':controlMode (controlMode msg))
    (cl:cons ':clearFaults (clearFaults msg))
))
