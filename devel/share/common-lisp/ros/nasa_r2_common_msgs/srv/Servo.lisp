; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-srv)


;//! \htmlinclude Servo-request.msg.html

(cl:defclass <Servo-request> (roslisp-msg-protocol:ros-message)
  ((joint
    :reader joint
    :initarg :joint
    :type cl:string
    :initform "")
   (state
    :reader state
    :initarg :state
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Servo-request (<Servo-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Servo-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Servo-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<Servo-request> is deprecated: use nasa_r2_common_msgs-srv:Servo-request instead.")))

(cl:ensure-generic-function 'joint-val :lambda-list '(m))
(cl:defmethod joint-val ((m <Servo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:joint-val is deprecated.  Use nasa_r2_common_msgs-srv:joint instead.")
  (joint m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <Servo-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:state-val is deprecated.  Use nasa_r2_common_msgs-srv:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Servo-request>) ostream)
  "Serializes a message object of type '<Servo-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'joint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'joint))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'state) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Servo-request>) istream)
  "Deserializes a message object of type '<Servo-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'joint) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'joint) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'state) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Servo-request>)))
  "Returns string type for a service object of type '<Servo-request>"
  "nasa_r2_common_msgs/ServoRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Servo-request)))
  "Returns string type for a service object of type 'Servo-request"
  "nasa_r2_common_msgs/ServoRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Servo-request>)))
  "Returns md5sum for a message object of type '<Servo-request>"
  "e20c77f9e16ee3e6c3b899e416826344")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Servo-request)))
  "Returns md5sum for a message object of type 'Servo-request"
  "e20c77f9e16ee3e6c3b899e416826344")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Servo-request>)))
  "Returns full string definition for message of type '<Servo-request>"
  (cl:format cl:nil "string joint~%bool state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Servo-request)))
  "Returns full string definition for message of type 'Servo-request"
  (cl:format cl:nil "string joint~%bool state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Servo-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'joint))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Servo-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Servo-request
    (cl:cons ':joint (joint msg))
    (cl:cons ':state (state msg))
))
;//! \htmlinclude Servo-response.msg.html

(cl:defclass <Servo-response> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass Servo-response (<Servo-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Servo-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Servo-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<Servo-response> is deprecated: use nasa_r2_common_msgs-srv:Servo-response instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <Servo-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:status-val is deprecated.  Use nasa_r2_common_msgs-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Servo-response>) ostream)
  "Serializes a message object of type '<Servo-response>"
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Servo-response>) istream)
  "Deserializes a message object of type '<Servo-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Servo-response>)))
  "Returns string type for a service object of type '<Servo-response>"
  "nasa_r2_common_msgs/ServoResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Servo-response)))
  "Returns string type for a service object of type 'Servo-response"
  "nasa_r2_common_msgs/ServoResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Servo-response>)))
  "Returns md5sum for a message object of type '<Servo-response>"
  "e20c77f9e16ee3e6c3b899e416826344")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Servo-response)))
  "Returns md5sum for a message object of type 'Servo-response"
  "e20c77f9e16ee3e6c3b899e416826344")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Servo-response>)))
  "Returns full string definition for message of type '<Servo-response>"
  (cl:format cl:nil "int32 status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Servo-response)))
  "Returns full string definition for message of type 'Servo-response"
  (cl:format cl:nil "int32 status~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Servo-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Servo-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Servo-response
    (cl:cons ':status (status msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Servo)))
  'Servo-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Servo)))
  'Servo-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Servo)))
  "Returns string type for a service object of type '<Servo>"
  "nasa_r2_common_msgs/Servo")