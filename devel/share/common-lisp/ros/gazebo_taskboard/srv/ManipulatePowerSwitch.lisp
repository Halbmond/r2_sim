; Auto-generated. Do not edit!


(cl:in-package gazebo_taskboard-srv)


;//! \htmlinclude ManipulatePowerSwitch-request.msg.html

(cl:defclass <ManipulatePowerSwitch-request> (roslisp-msg-protocol:ros-message)
  ((angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0)
   (duration
    :reader duration
    :initarg :duration
    :type cl:float
    :initform 0.0))
)

(cl:defclass ManipulatePowerSwitch-request (<ManipulatePowerSwitch-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipulatePowerSwitch-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipulatePowerSwitch-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gazebo_taskboard-srv:<ManipulatePowerSwitch-request> is deprecated: use gazebo_taskboard-srv:ManipulatePowerSwitch-request instead.")))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <ManipulatePowerSwitch-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:angle-val is deprecated.  Use gazebo_taskboard-srv:angle instead.")
  (angle m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <ManipulatePowerSwitch-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:duration-val is deprecated.  Use gazebo_taskboard-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipulatePowerSwitch-request>) ostream)
  "Serializes a message object of type '<ManipulatePowerSwitch-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipulatePowerSwitch-request>) istream)
  "Deserializes a message object of type '<ManipulatePowerSwitch-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipulatePowerSwitch-request>)))
  "Returns string type for a service object of type '<ManipulatePowerSwitch-request>"
  "gazebo_taskboard/ManipulatePowerSwitchRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulatePowerSwitch-request)))
  "Returns string type for a service object of type 'ManipulatePowerSwitch-request"
  "gazebo_taskboard/ManipulatePowerSwitchRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipulatePowerSwitch-request>)))
  "Returns md5sum for a message object of type '<ManipulatePowerSwitch-request>"
  "f5cdf7033f402cd788e5611f14b40b32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipulatePowerSwitch-request)))
  "Returns md5sum for a message object of type 'ManipulatePowerSwitch-request"
  "f5cdf7033f402cd788e5611f14b40b32")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipulatePowerSwitch-request>)))
  "Returns full string definition for message of type '<ManipulatePowerSwitch-request>"
  (cl:format cl:nil "float64 angle~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipulatePowerSwitch-request)))
  "Returns full string definition for message of type 'ManipulatePowerSwitch-request"
  (cl:format cl:nil "float64 angle~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipulatePowerSwitch-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipulatePowerSwitch-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipulatePowerSwitch-request
    (cl:cons ':angle (angle msg))
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude ManipulatePowerSwitch-response.msg.html

(cl:defclass <ManipulatePowerSwitch-response> (roslisp-msg-protocol:ros-message)
  ((ok
    :reader ok
    :initarg :ok
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ManipulatePowerSwitch-response (<ManipulatePowerSwitch-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipulatePowerSwitch-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipulatePowerSwitch-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gazebo_taskboard-srv:<ManipulatePowerSwitch-response> is deprecated: use gazebo_taskboard-srv:ManipulatePowerSwitch-response instead.")))

(cl:ensure-generic-function 'ok-val :lambda-list '(m))
(cl:defmethod ok-val ((m <ManipulatePowerSwitch-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:ok-val is deprecated.  Use gazebo_taskboard-srv:ok instead.")
  (ok m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipulatePowerSwitch-response>) ostream)
  "Serializes a message object of type '<ManipulatePowerSwitch-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ok) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipulatePowerSwitch-response>) istream)
  "Deserializes a message object of type '<ManipulatePowerSwitch-response>"
    (cl:setf (cl:slot-value msg 'ok) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipulatePowerSwitch-response>)))
  "Returns string type for a service object of type '<ManipulatePowerSwitch-response>"
  "gazebo_taskboard/ManipulatePowerSwitchResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulatePowerSwitch-response)))
  "Returns string type for a service object of type 'ManipulatePowerSwitch-response"
  "gazebo_taskboard/ManipulatePowerSwitchResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipulatePowerSwitch-response>)))
  "Returns md5sum for a message object of type '<ManipulatePowerSwitch-response>"
  "f5cdf7033f402cd788e5611f14b40b32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipulatePowerSwitch-response)))
  "Returns md5sum for a message object of type 'ManipulatePowerSwitch-response"
  "f5cdf7033f402cd788e5611f14b40b32")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipulatePowerSwitch-response>)))
  "Returns full string definition for message of type '<ManipulatePowerSwitch-response>"
  (cl:format cl:nil "bool ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipulatePowerSwitch-response)))
  "Returns full string definition for message of type 'ManipulatePowerSwitch-response"
  (cl:format cl:nil "bool ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipulatePowerSwitch-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipulatePowerSwitch-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipulatePowerSwitch-response
    (cl:cons ':ok (ok msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ManipulatePowerSwitch)))
  'ManipulatePowerSwitch-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ManipulatePowerSwitch)))
  'ManipulatePowerSwitch-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulatePowerSwitch)))
  "Returns string type for a service object of type '<ManipulatePowerSwitch>"
  "gazebo_taskboard/ManipulatePowerSwitch")