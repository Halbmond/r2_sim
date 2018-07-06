; Auto-generated. Do not edit!


(cl:in-package gazebo_taskboard-srv)


;//! \htmlinclude ManipulateRockerSwitch-request.msg.html

(cl:defclass <ManipulateRockerSwitch-request> (roslisp-msg-protocol:ros-message)
  ((torque
    :reader torque
    :initarg :torque
    :type cl:float
    :initform 0.0)
   (duration
    :reader duration
    :initarg :duration
    :type cl:float
    :initform 0.0))
)

(cl:defclass ManipulateRockerSwitch-request (<ManipulateRockerSwitch-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipulateRockerSwitch-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipulateRockerSwitch-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gazebo_taskboard-srv:<ManipulateRockerSwitch-request> is deprecated: use gazebo_taskboard-srv:ManipulateRockerSwitch-request instead.")))

(cl:ensure-generic-function 'torque-val :lambda-list '(m))
(cl:defmethod torque-val ((m <ManipulateRockerSwitch-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:torque-val is deprecated.  Use gazebo_taskboard-srv:torque instead.")
  (torque m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <ManipulateRockerSwitch-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:duration-val is deprecated.  Use gazebo_taskboard-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipulateRockerSwitch-request>) ostream)
  "Serializes a message object of type '<ManipulateRockerSwitch-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'torque))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipulateRockerSwitch-request>) istream)
  "Deserializes a message object of type '<ManipulateRockerSwitch-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'torque) (roslisp-utils:decode-double-float-bits bits)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipulateRockerSwitch-request>)))
  "Returns string type for a service object of type '<ManipulateRockerSwitch-request>"
  "gazebo_taskboard/ManipulateRockerSwitchRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulateRockerSwitch-request)))
  "Returns string type for a service object of type 'ManipulateRockerSwitch-request"
  "gazebo_taskboard/ManipulateRockerSwitchRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipulateRockerSwitch-request>)))
  "Returns md5sum for a message object of type '<ManipulateRockerSwitch-request>"
  "9edd0381c5449d6b11bbee9496c6718d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipulateRockerSwitch-request)))
  "Returns md5sum for a message object of type 'ManipulateRockerSwitch-request"
  "9edd0381c5449d6b11bbee9496c6718d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipulateRockerSwitch-request>)))
  "Returns full string definition for message of type '<ManipulateRockerSwitch-request>"
  (cl:format cl:nil "float64 torque~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipulateRockerSwitch-request)))
  "Returns full string definition for message of type 'ManipulateRockerSwitch-request"
  (cl:format cl:nil "float64 torque~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipulateRockerSwitch-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipulateRockerSwitch-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipulateRockerSwitch-request
    (cl:cons ':torque (torque msg))
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude ManipulateRockerSwitch-response.msg.html

(cl:defclass <ManipulateRockerSwitch-response> (roslisp-msg-protocol:ros-message)
  ((ok
    :reader ok
    :initarg :ok
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ManipulateRockerSwitch-response (<ManipulateRockerSwitch-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipulateRockerSwitch-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipulateRockerSwitch-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gazebo_taskboard-srv:<ManipulateRockerSwitch-response> is deprecated: use gazebo_taskboard-srv:ManipulateRockerSwitch-response instead.")))

(cl:ensure-generic-function 'ok-val :lambda-list '(m))
(cl:defmethod ok-val ((m <ManipulateRockerSwitch-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:ok-val is deprecated.  Use gazebo_taskboard-srv:ok instead.")
  (ok m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipulateRockerSwitch-response>) ostream)
  "Serializes a message object of type '<ManipulateRockerSwitch-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ok) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipulateRockerSwitch-response>) istream)
  "Deserializes a message object of type '<ManipulateRockerSwitch-response>"
    (cl:setf (cl:slot-value msg 'ok) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipulateRockerSwitch-response>)))
  "Returns string type for a service object of type '<ManipulateRockerSwitch-response>"
  "gazebo_taskboard/ManipulateRockerSwitchResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulateRockerSwitch-response)))
  "Returns string type for a service object of type 'ManipulateRockerSwitch-response"
  "gazebo_taskboard/ManipulateRockerSwitchResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipulateRockerSwitch-response>)))
  "Returns md5sum for a message object of type '<ManipulateRockerSwitch-response>"
  "9edd0381c5449d6b11bbee9496c6718d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipulateRockerSwitch-response)))
  "Returns md5sum for a message object of type 'ManipulateRockerSwitch-response"
  "9edd0381c5449d6b11bbee9496c6718d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipulateRockerSwitch-response>)))
  "Returns full string definition for message of type '<ManipulateRockerSwitch-response>"
  (cl:format cl:nil "bool ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipulateRockerSwitch-response)))
  "Returns full string definition for message of type 'ManipulateRockerSwitch-response"
  (cl:format cl:nil "bool ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipulateRockerSwitch-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipulateRockerSwitch-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipulateRockerSwitch-response
    (cl:cons ':ok (ok msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ManipulateRockerSwitch)))
  'ManipulateRockerSwitch-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ManipulateRockerSwitch)))
  'ManipulateRockerSwitch-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulateRockerSwitch)))
  "Returns string type for a service object of type '<ManipulateRockerSwitch>"
  "gazebo_taskboard/ManipulateRockerSwitch")