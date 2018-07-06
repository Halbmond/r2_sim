; Auto-generated. Do not edit!


(cl:in-package gazebo_taskboard-srv)


;//! \htmlinclude ManipulatePowerCover-request.msg.html

(cl:defclass <ManipulatePowerCover-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass ManipulatePowerCover-request (<ManipulatePowerCover-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipulatePowerCover-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipulatePowerCover-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gazebo_taskboard-srv:<ManipulatePowerCover-request> is deprecated: use gazebo_taskboard-srv:ManipulatePowerCover-request instead.")))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <ManipulatePowerCover-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:angle-val is deprecated.  Use gazebo_taskboard-srv:angle instead.")
  (angle m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <ManipulatePowerCover-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:duration-val is deprecated.  Use gazebo_taskboard-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipulatePowerCover-request>) ostream)
  "Serializes a message object of type '<ManipulatePowerCover-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipulatePowerCover-request>) istream)
  "Deserializes a message object of type '<ManipulatePowerCover-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipulatePowerCover-request>)))
  "Returns string type for a service object of type '<ManipulatePowerCover-request>"
  "gazebo_taskboard/ManipulatePowerCoverRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulatePowerCover-request)))
  "Returns string type for a service object of type 'ManipulatePowerCover-request"
  "gazebo_taskboard/ManipulatePowerCoverRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipulatePowerCover-request>)))
  "Returns md5sum for a message object of type '<ManipulatePowerCover-request>"
  "f5cdf7033f402cd788e5611f14b40b32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipulatePowerCover-request)))
  "Returns md5sum for a message object of type 'ManipulatePowerCover-request"
  "f5cdf7033f402cd788e5611f14b40b32")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipulatePowerCover-request>)))
  "Returns full string definition for message of type '<ManipulatePowerCover-request>"
  (cl:format cl:nil "float64 angle~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipulatePowerCover-request)))
  "Returns full string definition for message of type 'ManipulatePowerCover-request"
  (cl:format cl:nil "float64 angle~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipulatePowerCover-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipulatePowerCover-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipulatePowerCover-request
    (cl:cons ':angle (angle msg))
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude ManipulatePowerCover-response.msg.html

(cl:defclass <ManipulatePowerCover-response> (roslisp-msg-protocol:ros-message)
  ((ok
    :reader ok
    :initarg :ok
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ManipulatePowerCover-response (<ManipulatePowerCover-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipulatePowerCover-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipulatePowerCover-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gazebo_taskboard-srv:<ManipulatePowerCover-response> is deprecated: use gazebo_taskboard-srv:ManipulatePowerCover-response instead.")))

(cl:ensure-generic-function 'ok-val :lambda-list '(m))
(cl:defmethod ok-val ((m <ManipulatePowerCover-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:ok-val is deprecated.  Use gazebo_taskboard-srv:ok instead.")
  (ok m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipulatePowerCover-response>) ostream)
  "Serializes a message object of type '<ManipulatePowerCover-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ok) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipulatePowerCover-response>) istream)
  "Deserializes a message object of type '<ManipulatePowerCover-response>"
    (cl:setf (cl:slot-value msg 'ok) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipulatePowerCover-response>)))
  "Returns string type for a service object of type '<ManipulatePowerCover-response>"
  "gazebo_taskboard/ManipulatePowerCoverResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulatePowerCover-response)))
  "Returns string type for a service object of type 'ManipulatePowerCover-response"
  "gazebo_taskboard/ManipulatePowerCoverResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipulatePowerCover-response>)))
  "Returns md5sum for a message object of type '<ManipulatePowerCover-response>"
  "f5cdf7033f402cd788e5611f14b40b32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipulatePowerCover-response)))
  "Returns md5sum for a message object of type 'ManipulatePowerCover-response"
  "f5cdf7033f402cd788e5611f14b40b32")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipulatePowerCover-response>)))
  "Returns full string definition for message of type '<ManipulatePowerCover-response>"
  (cl:format cl:nil "bool ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipulatePowerCover-response)))
  "Returns full string definition for message of type 'ManipulatePowerCover-response"
  (cl:format cl:nil "bool ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipulatePowerCover-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipulatePowerCover-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipulatePowerCover-response
    (cl:cons ':ok (ok msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ManipulatePowerCover)))
  'ManipulatePowerCover-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ManipulatePowerCover)))
  'ManipulatePowerCover-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulatePowerCover)))
  "Returns string type for a service object of type '<ManipulatePowerCover>"
  "gazebo_taskboard/ManipulatePowerCover")