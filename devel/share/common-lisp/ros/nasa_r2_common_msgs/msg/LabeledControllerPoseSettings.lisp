; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude LabeledControllerPoseSettings.msg.html

(cl:defclass <LabeledControllerPoseSettings> (roslisp-msg-protocol:ros-message)
  ((originator
    :reader originator
    :initarg :originator
    :type cl:string
    :initform "")
   (maxLinearVelocity
    :reader maxLinearVelocity
    :initarg :maxLinearVelocity
    :type cl:float
    :initform 0.0)
   (maxRotationalVelocity
    :reader maxRotationalVelocity
    :initarg :maxRotationalVelocity
    :type cl:float
    :initform 0.0)
   (maxLinearAcceleration
    :reader maxLinearAcceleration
    :initarg :maxLinearAcceleration
    :type cl:float
    :initform 0.0)
   (maxRotationalAcceleration
    :reader maxRotationalAcceleration
    :initarg :maxRotationalAcceleration
    :type cl:float
    :initform 0.0))
)

(cl:defclass LabeledControllerPoseSettings (<LabeledControllerPoseSettings>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LabeledControllerPoseSettings>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LabeledControllerPoseSettings)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<LabeledControllerPoseSettings> is deprecated: use nasa_r2_common_msgs-msg:LabeledControllerPoseSettings instead.")))

(cl:ensure-generic-function 'originator-val :lambda-list '(m))
(cl:defmethod originator-val ((m <LabeledControllerPoseSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:originator-val is deprecated.  Use nasa_r2_common_msgs-msg:originator instead.")
  (originator m))

(cl:ensure-generic-function 'maxLinearVelocity-val :lambda-list '(m))
(cl:defmethod maxLinearVelocity-val ((m <LabeledControllerPoseSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:maxLinearVelocity-val is deprecated.  Use nasa_r2_common_msgs-msg:maxLinearVelocity instead.")
  (maxLinearVelocity m))

(cl:ensure-generic-function 'maxRotationalVelocity-val :lambda-list '(m))
(cl:defmethod maxRotationalVelocity-val ((m <LabeledControllerPoseSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:maxRotationalVelocity-val is deprecated.  Use nasa_r2_common_msgs-msg:maxRotationalVelocity instead.")
  (maxRotationalVelocity m))

(cl:ensure-generic-function 'maxLinearAcceleration-val :lambda-list '(m))
(cl:defmethod maxLinearAcceleration-val ((m <LabeledControllerPoseSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:maxLinearAcceleration-val is deprecated.  Use nasa_r2_common_msgs-msg:maxLinearAcceleration instead.")
  (maxLinearAcceleration m))

(cl:ensure-generic-function 'maxRotationalAcceleration-val :lambda-list '(m))
(cl:defmethod maxRotationalAcceleration-val ((m <LabeledControllerPoseSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:maxRotationalAcceleration-val is deprecated.  Use nasa_r2_common_msgs-msg:maxRotationalAcceleration instead.")
  (maxRotationalAcceleration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LabeledControllerPoseSettings>) ostream)
  "Serializes a message object of type '<LabeledControllerPoseSettings>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'originator))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'originator))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'maxLinearVelocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'maxRotationalVelocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'maxLinearAcceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'maxRotationalAcceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LabeledControllerPoseSettings>) istream)
  "Deserializes a message object of type '<LabeledControllerPoseSettings>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'originator) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'originator) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxLinearVelocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxRotationalVelocity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxLinearAcceleration) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maxRotationalAcceleration) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LabeledControllerPoseSettings>)))
  "Returns string type for a message object of type '<LabeledControllerPoseSettings>"
  "nasa_r2_common_msgs/LabeledControllerPoseSettings")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LabeledControllerPoseSettings)))
  "Returns string type for a message object of type 'LabeledControllerPoseSettings"
  "nasa_r2_common_msgs/LabeledControllerPoseSettings")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LabeledControllerPoseSettings>)))
  "Returns md5sum for a message object of type '<LabeledControllerPoseSettings>"
  "693211d9c36a5f2d5e074080ca79820b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LabeledControllerPoseSettings)))
  "Returns md5sum for a message object of type 'LabeledControllerPoseSettings"
  "693211d9c36a5f2d5e074080ca79820b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LabeledControllerPoseSettings>)))
  "Returns full string definition for message of type '<LabeledControllerPoseSettings>"
  (cl:format cl:nil "string originator~%float64 maxLinearVelocity~%float64 maxRotationalVelocity~%float64 maxLinearAcceleration~%float64 maxRotationalAcceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LabeledControllerPoseSettings)))
  "Returns full string definition for message of type 'LabeledControllerPoseSettings"
  (cl:format cl:nil "string originator~%float64 maxLinearVelocity~%float64 maxRotationalVelocity~%float64 maxLinearAcceleration~%float64 maxRotationalAcceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LabeledControllerPoseSettings>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'originator))
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LabeledControllerPoseSettings>))
  "Converts a ROS message object to a list"
  (cl:list 'LabeledControllerPoseSettings
    (cl:cons ':originator (originator msg))
    (cl:cons ':maxLinearVelocity (maxLinearVelocity msg))
    (cl:cons ':maxRotationalVelocity (maxRotationalVelocity msg))
    (cl:cons ':maxLinearAcceleration (maxLinearAcceleration msg))
    (cl:cons ':maxRotationalAcceleration (maxRotationalAcceleration msg))
))
