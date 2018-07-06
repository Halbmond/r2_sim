; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude PoseCommandStatus.msg.html

(cl:defclass <PoseCommandStatus> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (commandId
    :reader commandId
    :initarg :commandId
    :type cl:string
    :initform "")
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (statusMessage
    :reader statusMessage
    :initarg :statusMessage
    :type cl:string
    :initform ""))
)

(cl:defclass PoseCommandStatus (<PoseCommandStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PoseCommandStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PoseCommandStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<PoseCommandStatus> is deprecated: use nasa_r2_common_msgs-msg:PoseCommandStatus instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <PoseCommandStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:stamp-val is deprecated.  Use nasa_r2_common_msgs-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'commandId-val :lambda-list '(m))
(cl:defmethod commandId-val ((m <PoseCommandStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:commandId-val is deprecated.  Use nasa_r2_common_msgs-msg:commandId instead.")
  (commandId m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <PoseCommandStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:status-val is deprecated.  Use nasa_r2_common_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'statusMessage-val :lambda-list '(m))
(cl:defmethod statusMessage-val ((m <PoseCommandStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:statusMessage-val is deprecated.  Use nasa_r2_common_msgs-msg:statusMessage instead.")
  (statusMessage m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PoseCommandStatus>)))
    "Constants for message type '<PoseCommandStatus>"
  '((:PENDING . 0)
    (:ACTIVE . 1)
    (:REJECTED . 2)
    (:SUCCEEDED . 3)
    (:FAILED . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PoseCommandStatus)))
    "Constants for message type 'PoseCommandStatus"
  '((:PENDING . 0)
    (:ACTIVE . 1)
    (:REJECTED . 2)
    (:SUCCEEDED . 3)
    (:FAILED . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PoseCommandStatus>) ostream)
  "Serializes a message object of type '<PoseCommandStatus>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'commandId))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'commandId))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'statusMessage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'statusMessage))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PoseCommandStatus>) istream)
  "Deserializes a message object of type '<PoseCommandStatus>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'commandId) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'commandId) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'statusMessage) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'statusMessage) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PoseCommandStatus>)))
  "Returns string type for a message object of type '<PoseCommandStatus>"
  "nasa_r2_common_msgs/PoseCommandStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PoseCommandStatus)))
  "Returns string type for a message object of type 'PoseCommandStatus"
  "nasa_r2_common_msgs/PoseCommandStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PoseCommandStatus>)))
  "Returns md5sum for a message object of type '<PoseCommandStatus>"
  "82493b7735e3fe414b93381d96bfd1ee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PoseCommandStatus)))
  "Returns md5sum for a message object of type 'PoseCommandStatus"
  "82493b7735e3fe414b93381d96bfd1ee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PoseCommandStatus>)))
  "Returns full string definition for message of type '<PoseCommandStatus>"
  (cl:format cl:nil "time stamp~%string commandId~%uint8 PENDING=0~%uint8 ACTIVE=1~%uint8 REJECTED=2~%uint8 SUCCEEDED=3~%uint8 FAILED=4~%uint8 status~%string statusMessage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PoseCommandStatus)))
  "Returns full string definition for message of type 'PoseCommandStatus"
  (cl:format cl:nil "time stamp~%string commandId~%uint8 PENDING=0~%uint8 ACTIVE=1~%uint8 REJECTED=2~%uint8 SUCCEEDED=3~%uint8 FAILED=4~%uint8 status~%string statusMessage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PoseCommandStatus>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'commandId))
     1
     4 (cl:length (cl:slot-value msg 'statusMessage))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PoseCommandStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'PoseCommandStatus
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':commandId (commandId msg))
    (cl:cons ':status (status msg))
    (cl:cons ':statusMessage (statusMessage msg))
))
