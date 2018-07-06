; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude TorsoStatus.msg.html

(cl:defclass <TorsoStatus> (roslisp-msg-protocol:ros-message)
  ((leftarm
    :reader leftarm
    :initarg :leftarm
    :type cl:string
    :initform "")
   (rightarm
    :reader rightarm
    :initarg :rightarm
    :type cl:string
    :initform "")
   (neck
    :reader neck
    :initarg :neck
    :type cl:string
    :initform "")
   (lefthand
    :reader lefthand
    :initarg :lefthand
    :type cl:string
    :initform "")
   (righthand
    :reader righthand
    :initarg :righthand
    :type cl:string
    :initform "")
   (waist
    :reader waist
    :initarg :waist
    :type cl:string
    :initform ""))
)

(cl:defclass TorsoStatus (<TorsoStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TorsoStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TorsoStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<TorsoStatus> is deprecated: use nasa_r2_common_msgs-msg:TorsoStatus instead.")))

(cl:ensure-generic-function 'leftarm-val :lambda-list '(m))
(cl:defmethod leftarm-val ((m <TorsoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:leftarm-val is deprecated.  Use nasa_r2_common_msgs-msg:leftarm instead.")
  (leftarm m))

(cl:ensure-generic-function 'rightarm-val :lambda-list '(m))
(cl:defmethod rightarm-val ((m <TorsoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:rightarm-val is deprecated.  Use nasa_r2_common_msgs-msg:rightarm instead.")
  (rightarm m))

(cl:ensure-generic-function 'neck-val :lambda-list '(m))
(cl:defmethod neck-val ((m <TorsoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:neck-val is deprecated.  Use nasa_r2_common_msgs-msg:neck instead.")
  (neck m))

(cl:ensure-generic-function 'lefthand-val :lambda-list '(m))
(cl:defmethod lefthand-val ((m <TorsoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:lefthand-val is deprecated.  Use nasa_r2_common_msgs-msg:lefthand instead.")
  (lefthand m))

(cl:ensure-generic-function 'righthand-val :lambda-list '(m))
(cl:defmethod righthand-val ((m <TorsoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:righthand-val is deprecated.  Use nasa_r2_common_msgs-msg:righthand instead.")
  (righthand m))

(cl:ensure-generic-function 'waist-val :lambda-list '(m))
(cl:defmethod waist-val ((m <TorsoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:waist-val is deprecated.  Use nasa_r2_common_msgs-msg:waist instead.")
  (waist m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TorsoStatus>) ostream)
  "Serializes a message object of type '<TorsoStatus>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'leftarm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'leftarm))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'rightarm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'rightarm))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'neck))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'neck))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'lefthand))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'lefthand))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'righthand))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'righthand))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'waist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'waist))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TorsoStatus>) istream)
  "Deserializes a message object of type '<TorsoStatus>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'leftarm) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'leftarm) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rightarm) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'rightarm) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'neck) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'neck) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lefthand) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'lefthand) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'righthand) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'righthand) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'waist) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'waist) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TorsoStatus>)))
  "Returns string type for a message object of type '<TorsoStatus>"
  "nasa_r2_common_msgs/TorsoStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TorsoStatus)))
  "Returns string type for a message object of type 'TorsoStatus"
  "nasa_r2_common_msgs/TorsoStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TorsoStatus>)))
  "Returns md5sum for a message object of type '<TorsoStatus>"
  "2334ce336aad886ccb87a294113ed892")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TorsoStatus)))
  "Returns md5sum for a message object of type 'TorsoStatus"
  "2334ce336aad886ccb87a294113ed892")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TorsoStatus>)))
  "Returns full string definition for message of type '<TorsoStatus>"
  (cl:format cl:nil "string leftarm~%string rightarm~%string neck~%string lefthand~%string righthand~%string waist~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TorsoStatus)))
  "Returns full string definition for message of type 'TorsoStatus"
  (cl:format cl:nil "string leftarm~%string rightarm~%string neck~%string lefthand~%string righthand~%string waist~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TorsoStatus>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'leftarm))
     4 (cl:length (cl:slot-value msg 'rightarm))
     4 (cl:length (cl:slot-value msg 'neck))
     4 (cl:length (cl:slot-value msg 'lefthand))
     4 (cl:length (cl:slot-value msg 'righthand))
     4 (cl:length (cl:slot-value msg 'waist))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TorsoStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'TorsoStatus
    (cl:cons ':leftarm (leftarm msg))
    (cl:cons ':rightarm (rightarm msg))
    (cl:cons ':neck (neck msg))
    (cl:cons ':lefthand (lefthand msg))
    (cl:cons ':righthand (righthand msg))
    (cl:cons ':waist (waist msg))
))
