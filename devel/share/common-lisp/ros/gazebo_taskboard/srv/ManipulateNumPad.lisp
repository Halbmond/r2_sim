; Auto-generated. Do not edit!


(cl:in-package gazebo_taskboard-srv)


;//! \htmlinclude ManipulateNumPad-request.msg.html

(cl:defclass <ManipulateNumPad-request> (roslisp-msg-protocol:ros-message)
  ((index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0)
   (force
    :reader force
    :initarg :force
    :type cl:float
    :initform 0.0)
   (duration
    :reader duration
    :initarg :duration
    :type cl:float
    :initform 0.0))
)

(cl:defclass ManipulateNumPad-request (<ManipulateNumPad-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipulateNumPad-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipulateNumPad-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gazebo_taskboard-srv:<ManipulateNumPad-request> is deprecated: use gazebo_taskboard-srv:ManipulateNumPad-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <ManipulateNumPad-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:index-val is deprecated.  Use gazebo_taskboard-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'force-val :lambda-list '(m))
(cl:defmethod force-val ((m <ManipulateNumPad-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:force-val is deprecated.  Use gazebo_taskboard-srv:force instead.")
  (force m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <ManipulateNumPad-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:duration-val is deprecated.  Use gazebo_taskboard-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipulateNumPad-request>) ostream)
  "Serializes a message object of type '<ManipulateNumPad-request>"
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'force))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipulateNumPad-request>) istream)
  "Deserializes a message object of type '<ManipulateNumPad-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'index) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'force) (roslisp-utils:decode-double-float-bits bits)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipulateNumPad-request>)))
  "Returns string type for a service object of type '<ManipulateNumPad-request>"
  "gazebo_taskboard/ManipulateNumPadRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulateNumPad-request)))
  "Returns string type for a service object of type 'ManipulateNumPad-request"
  "gazebo_taskboard/ManipulateNumPadRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipulateNumPad-request>)))
  "Returns md5sum for a message object of type '<ManipulateNumPad-request>"
  "b8003f72ab0847f72cc48d810ab5c4e4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipulateNumPad-request)))
  "Returns md5sum for a message object of type 'ManipulateNumPad-request"
  "b8003f72ab0847f72cc48d810ab5c4e4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipulateNumPad-request>)))
  "Returns full string definition for message of type '<ManipulateNumPad-request>"
  (cl:format cl:nil "int32 index~%float64 force~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipulateNumPad-request)))
  "Returns full string definition for message of type 'ManipulateNumPad-request"
  (cl:format cl:nil "int32 index~%float64 force~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipulateNumPad-request>))
  (cl:+ 0
     4
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipulateNumPad-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipulateNumPad-request
    (cl:cons ':index (index msg))
    (cl:cons ':force (force msg))
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude ManipulateNumPad-response.msg.html

(cl:defclass <ManipulateNumPad-response> (roslisp-msg-protocol:ros-message)
  ((ok
    :reader ok
    :initarg :ok
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ManipulateNumPad-response (<ManipulateNumPad-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipulateNumPad-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipulateNumPad-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gazebo_taskboard-srv:<ManipulateNumPad-response> is deprecated: use gazebo_taskboard-srv:ManipulateNumPad-response instead.")))

(cl:ensure-generic-function 'ok-val :lambda-list '(m))
(cl:defmethod ok-val ((m <ManipulateNumPad-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:ok-val is deprecated.  Use gazebo_taskboard-srv:ok instead.")
  (ok m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipulateNumPad-response>) ostream)
  "Serializes a message object of type '<ManipulateNumPad-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ok) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipulateNumPad-response>) istream)
  "Deserializes a message object of type '<ManipulateNumPad-response>"
    (cl:setf (cl:slot-value msg 'ok) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipulateNumPad-response>)))
  "Returns string type for a service object of type '<ManipulateNumPad-response>"
  "gazebo_taskboard/ManipulateNumPadResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulateNumPad-response)))
  "Returns string type for a service object of type 'ManipulateNumPad-response"
  "gazebo_taskboard/ManipulateNumPadResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipulateNumPad-response>)))
  "Returns md5sum for a message object of type '<ManipulateNumPad-response>"
  "b8003f72ab0847f72cc48d810ab5c4e4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipulateNumPad-response)))
  "Returns md5sum for a message object of type 'ManipulateNumPad-response"
  "b8003f72ab0847f72cc48d810ab5c4e4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipulateNumPad-response>)))
  "Returns full string definition for message of type '<ManipulateNumPad-response>"
  (cl:format cl:nil "bool ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipulateNumPad-response)))
  "Returns full string definition for message of type 'ManipulateNumPad-response"
  (cl:format cl:nil "bool ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipulateNumPad-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipulateNumPad-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipulateNumPad-response
    (cl:cons ':ok (ok msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ManipulateNumPad)))
  'ManipulateNumPad-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ManipulateNumPad)))
  'ManipulateNumPad-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulateNumPad)))
  "Returns string type for a service object of type '<ManipulateNumPad>"
  "gazebo_taskboard/ManipulateNumPad")