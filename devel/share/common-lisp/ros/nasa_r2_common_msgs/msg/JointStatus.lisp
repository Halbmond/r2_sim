; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude JointStatus.msg.html

(cl:defclass <JointStatus> (roslisp-msg-protocol:ros-message)
  ((publisher
    :reader publisher
    :initarg :publisher
    :type cl:string
    :initform "")
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
   (coeffsLoaded
    :reader coeffsLoaded
    :initarg :coeffsLoaded
    :type cl:boolean
    :initform cl:nil)
   (bridgeEnabled
    :reader bridgeEnabled
    :initarg :bridgeEnabled
    :type cl:boolean
    :initform cl:nil)
   (motorEnabled
    :reader motorEnabled
    :initarg :motorEnabled
    :type cl:boolean
    :initform cl:nil)
   (brakeReleased
    :reader brakeReleased
    :initarg :brakeReleased
    :type cl:boolean
    :initform cl:nil)
   (motorPowerDetected
    :reader motorPowerDetected
    :initarg :motorPowerDetected
    :type cl:boolean
    :initform cl:nil)
   (embeddedMotCom
    :reader embeddedMotCom
    :initarg :embeddedMotCom
    :type cl:boolean
    :initform cl:nil)
   (jointFaulted
    :reader jointFaulted
    :initarg :jointFaulted
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass JointStatus (<JointStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<JointStatus> is deprecated: use nasa_r2_common_msgs-msg:JointStatus instead.")))

(cl:ensure-generic-function 'publisher-val :lambda-list '(m))
(cl:defmethod publisher-val ((m <JointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:publisher-val is deprecated.  Use nasa_r2_common_msgs-msg:publisher instead.")
  (publisher m))

(cl:ensure-generic-function 'joint-val :lambda-list '(m))
(cl:defmethod joint-val ((m <JointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:joint-val is deprecated.  Use nasa_r2_common_msgs-msg:joint instead.")
  (joint m))

(cl:ensure-generic-function 'registerValue-val :lambda-list '(m))
(cl:defmethod registerValue-val ((m <JointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:registerValue-val is deprecated.  Use nasa_r2_common_msgs-msg:registerValue instead.")
  (registerValue m))

(cl:ensure-generic-function 'coeffsLoaded-val :lambda-list '(m))
(cl:defmethod coeffsLoaded-val ((m <JointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:coeffsLoaded-val is deprecated.  Use nasa_r2_common_msgs-msg:coeffsLoaded instead.")
  (coeffsLoaded m))

(cl:ensure-generic-function 'bridgeEnabled-val :lambda-list '(m))
(cl:defmethod bridgeEnabled-val ((m <JointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:bridgeEnabled-val is deprecated.  Use nasa_r2_common_msgs-msg:bridgeEnabled instead.")
  (bridgeEnabled m))

(cl:ensure-generic-function 'motorEnabled-val :lambda-list '(m))
(cl:defmethod motorEnabled-val ((m <JointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:motorEnabled-val is deprecated.  Use nasa_r2_common_msgs-msg:motorEnabled instead.")
  (motorEnabled m))

(cl:ensure-generic-function 'brakeReleased-val :lambda-list '(m))
(cl:defmethod brakeReleased-val ((m <JointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:brakeReleased-val is deprecated.  Use nasa_r2_common_msgs-msg:brakeReleased instead.")
  (brakeReleased m))

(cl:ensure-generic-function 'motorPowerDetected-val :lambda-list '(m))
(cl:defmethod motorPowerDetected-val ((m <JointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:motorPowerDetected-val is deprecated.  Use nasa_r2_common_msgs-msg:motorPowerDetected instead.")
  (motorPowerDetected m))

(cl:ensure-generic-function 'embeddedMotCom-val :lambda-list '(m))
(cl:defmethod embeddedMotCom-val ((m <JointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:embeddedMotCom-val is deprecated.  Use nasa_r2_common_msgs-msg:embeddedMotCom instead.")
  (embeddedMotCom m))

(cl:ensure-generic-function 'jointFaulted-val :lambda-list '(m))
(cl:defmethod jointFaulted-val ((m <JointStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:jointFaulted-val is deprecated.  Use nasa_r2_common_msgs-msg:jointFaulted instead.")
  (jointFaulted m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointStatus>) ostream)
  "Serializes a message object of type '<JointStatus>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'publisher))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'publisher))
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'coeffsLoaded) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bridgeEnabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motorEnabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'brakeReleased) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motorPowerDetected) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'embeddedMotCom) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'jointFaulted) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointStatus>) istream)
  "Deserializes a message object of type '<JointStatus>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'publisher) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'publisher) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
    (cl:setf (cl:slot-value msg 'coeffsLoaded) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bridgeEnabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motorEnabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'brakeReleased) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motorPowerDetected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'embeddedMotCom) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'jointFaulted) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointStatus>)))
  "Returns string type for a message object of type '<JointStatus>"
  "nasa_r2_common_msgs/JointStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointStatus)))
  "Returns string type for a message object of type 'JointStatus"
  "nasa_r2_common_msgs/JointStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointStatus>)))
  "Returns md5sum for a message object of type '<JointStatus>"
  "69537d8fb608e752f0cf704b8738add6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointStatus)))
  "Returns md5sum for a message object of type 'JointStatus"
  "69537d8fb608e752f0cf704b8738add6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointStatus>)))
  "Returns full string definition for message of type '<JointStatus>"
  (cl:format cl:nil "string publisher~%string joint~%uint32 registerValue~%bool coeffsLoaded~%bool bridgeEnabled~%bool motorEnabled~%bool brakeReleased~%bool motorPowerDetected~%bool embeddedMotCom~%bool jointFaulted~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointStatus)))
  "Returns full string definition for message of type 'JointStatus"
  (cl:format cl:nil "string publisher~%string joint~%uint32 registerValue~%bool coeffsLoaded~%bool bridgeEnabled~%bool motorEnabled~%bool brakeReleased~%bool motorPowerDetected~%bool embeddedMotCom~%bool jointFaulted~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointStatus>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'publisher))
     4 (cl:length (cl:slot-value msg 'joint))
     4
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'JointStatus
    (cl:cons ':publisher (publisher msg))
    (cl:cons ':joint (joint msg))
    (cl:cons ':registerValue (registerValue msg))
    (cl:cons ':coeffsLoaded (coeffsLoaded msg))
    (cl:cons ':bridgeEnabled (bridgeEnabled msg))
    (cl:cons ':motorEnabled (motorEnabled msg))
    (cl:cons ':brakeReleased (brakeReleased msg))
    (cl:cons ':motorPowerDetected (motorPowerDetected msg))
    (cl:cons ':embeddedMotCom (embeddedMotCom msg))
    (cl:cons ':jointFaulted (jointFaulted msg))
))
