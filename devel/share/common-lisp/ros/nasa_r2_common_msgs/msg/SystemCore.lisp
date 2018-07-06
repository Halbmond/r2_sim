; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude SystemCore.msg.html

(cl:defclass <SystemCore> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0)
   (load
    :reader load
    :initarg :load
    :type cl:float
    :initform 0.0)
   (failure
    :reader failure
    :initarg :failure
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SystemCore (<SystemCore>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemCore>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemCore)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<SystemCore> is deprecated: use nasa_r2_common_msgs-msg:SystemCore instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SystemCore>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:id-val is deprecated.  Use nasa_r2_common_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <SystemCore>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:speed-val is deprecated.  Use nasa_r2_common_msgs-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'load-val :lambda-list '(m))
(cl:defmethod load-val ((m <SystemCore>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:load-val is deprecated.  Use nasa_r2_common_msgs-msg:load instead.")
  (load m))

(cl:ensure-generic-function 'failure-val :lambda-list '(m))
(cl:defmethod failure-val ((m <SystemCore>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:failure-val is deprecated.  Use nasa_r2_common_msgs-msg:failure instead.")
  (failure m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemCore>) ostream)
  "Serializes a message object of type '<SystemCore>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'load))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'failure) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemCore>) istream)
  "Deserializes a message object of type '<SystemCore>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'load) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'failure) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemCore>)))
  "Returns string type for a message object of type '<SystemCore>"
  "nasa_r2_common_msgs/SystemCore")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemCore)))
  "Returns string type for a message object of type 'SystemCore"
  "nasa_r2_common_msgs/SystemCore")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemCore>)))
  "Returns md5sum for a message object of type '<SystemCore>"
  "f24d56ccce4448beee59c654a367c906")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemCore)))
  "Returns md5sum for a message object of type 'SystemCore"
  "f24d56ccce4448beee59c654a367c906")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemCore>)))
  "Returns full string definition for message of type '<SystemCore>"
  (cl:format cl:nil "string       id~%float64      speed~%float64     load~%bool        failure~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemCore)))
  "Returns full string definition for message of type 'SystemCore"
  (cl:format cl:nil "string       id~%float64      speed~%float64     load~%bool        failure~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemCore>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemCore>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemCore
    (cl:cons ':id (id msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':load (load msg))
    (cl:cons ':failure (failure msg))
))
