; Auto-generated. Do not edit!


(cl:in-package gazebo_taskboard-srv)


;//! \htmlinclude ManipulateSafeToggle-request.msg.html

(cl:defclass <ManipulateSafeToggle-request> (roslisp-msg-protocol:ros-message)
  ((index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0)
   (duration
    :reader duration
    :initarg :duration
    :type cl:float
    :initform 0.0))
)

(cl:defclass ManipulateSafeToggle-request (<ManipulateSafeToggle-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipulateSafeToggle-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipulateSafeToggle-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gazebo_taskboard-srv:<ManipulateSafeToggle-request> is deprecated: use gazebo_taskboard-srv:ManipulateSafeToggle-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <ManipulateSafeToggle-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:index-val is deprecated.  Use gazebo_taskboard-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <ManipulateSafeToggle-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:mode-val is deprecated.  Use gazebo_taskboard-srv:mode instead.")
  (mode m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <ManipulateSafeToggle-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:value-val is deprecated.  Use gazebo_taskboard-srv:value instead.")
  (value m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <ManipulateSafeToggle-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:duration-val is deprecated.  Use gazebo_taskboard-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipulateSafeToggle-request>) ostream)
  "Serializes a message object of type '<ManipulateSafeToggle-request>"
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'value))))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipulateSafeToggle-request>) istream)
  "Deserializes a message object of type '<ManipulateSafeToggle-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'index) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-double-float-bits bits)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipulateSafeToggle-request>)))
  "Returns string type for a service object of type '<ManipulateSafeToggle-request>"
  "gazebo_taskboard/ManipulateSafeToggleRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulateSafeToggle-request)))
  "Returns string type for a service object of type 'ManipulateSafeToggle-request"
  "gazebo_taskboard/ManipulateSafeToggleRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipulateSafeToggle-request>)))
  "Returns md5sum for a message object of type '<ManipulateSafeToggle-request>"
  "ae7b68166c28d08616913839674635ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipulateSafeToggle-request)))
  "Returns md5sum for a message object of type 'ManipulateSafeToggle-request"
  "ae7b68166c28d08616913839674635ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipulateSafeToggle-request>)))
  "Returns full string definition for message of type '<ManipulateSafeToggle-request>"
  (cl:format cl:nil "int32 index~%int32 mode~%float64 value~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipulateSafeToggle-request)))
  "Returns full string definition for message of type 'ManipulateSafeToggle-request"
  (cl:format cl:nil "int32 index~%int32 mode~%float64 value~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipulateSafeToggle-request>))
  (cl:+ 0
     4
     4
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipulateSafeToggle-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipulateSafeToggle-request
    (cl:cons ':index (index msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':value (value msg))
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude ManipulateSafeToggle-response.msg.html

(cl:defclass <ManipulateSafeToggle-response> (roslisp-msg-protocol:ros-message)
  ((ok
    :reader ok
    :initarg :ok
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ManipulateSafeToggle-response (<ManipulateSafeToggle-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManipulateSafeToggle-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManipulateSafeToggle-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gazebo_taskboard-srv:<ManipulateSafeToggle-response> is deprecated: use gazebo_taskboard-srv:ManipulateSafeToggle-response instead.")))

(cl:ensure-generic-function 'ok-val :lambda-list '(m))
(cl:defmethod ok-val ((m <ManipulateSafeToggle-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-srv:ok-val is deprecated.  Use gazebo_taskboard-srv:ok instead.")
  (ok m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManipulateSafeToggle-response>) ostream)
  "Serializes a message object of type '<ManipulateSafeToggle-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ok) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManipulateSafeToggle-response>) istream)
  "Deserializes a message object of type '<ManipulateSafeToggle-response>"
    (cl:setf (cl:slot-value msg 'ok) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManipulateSafeToggle-response>)))
  "Returns string type for a service object of type '<ManipulateSafeToggle-response>"
  "gazebo_taskboard/ManipulateSafeToggleResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulateSafeToggle-response)))
  "Returns string type for a service object of type 'ManipulateSafeToggle-response"
  "gazebo_taskboard/ManipulateSafeToggleResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManipulateSafeToggle-response>)))
  "Returns md5sum for a message object of type '<ManipulateSafeToggle-response>"
  "ae7b68166c28d08616913839674635ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManipulateSafeToggle-response)))
  "Returns md5sum for a message object of type 'ManipulateSafeToggle-response"
  "ae7b68166c28d08616913839674635ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManipulateSafeToggle-response>)))
  "Returns full string definition for message of type '<ManipulateSafeToggle-response>"
  (cl:format cl:nil "bool ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManipulateSafeToggle-response)))
  "Returns full string definition for message of type 'ManipulateSafeToggle-response"
  (cl:format cl:nil "bool ok~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManipulateSafeToggle-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManipulateSafeToggle-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ManipulateSafeToggle-response
    (cl:cons ':ok (ok msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ManipulateSafeToggle)))
  'ManipulateSafeToggle-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ManipulateSafeToggle)))
  'ManipulateSafeToggle-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManipulateSafeToggle)))
  "Returns string type for a service object of type '<ManipulateSafeToggle>"
  "gazebo_taskboard/ManipulateSafeToggle")