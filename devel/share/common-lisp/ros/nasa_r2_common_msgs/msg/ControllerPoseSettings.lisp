; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-msg)


;//! \htmlinclude ControllerPoseSettings.msg.html

(cl:defclass <ControllerPoseSettings> (roslisp-msg-protocol:ros-message)
  ((maxLinearVelocity
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

(cl:defclass ControllerPoseSettings (<ControllerPoseSettings>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControllerPoseSettings>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControllerPoseSettings)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-msg:<ControllerPoseSettings> is deprecated: use nasa_r2_common_msgs-msg:ControllerPoseSettings instead.")))

(cl:ensure-generic-function 'maxLinearVelocity-val :lambda-list '(m))
(cl:defmethod maxLinearVelocity-val ((m <ControllerPoseSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:maxLinearVelocity-val is deprecated.  Use nasa_r2_common_msgs-msg:maxLinearVelocity instead.")
  (maxLinearVelocity m))

(cl:ensure-generic-function 'maxRotationalVelocity-val :lambda-list '(m))
(cl:defmethod maxRotationalVelocity-val ((m <ControllerPoseSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:maxRotationalVelocity-val is deprecated.  Use nasa_r2_common_msgs-msg:maxRotationalVelocity instead.")
  (maxRotationalVelocity m))

(cl:ensure-generic-function 'maxLinearAcceleration-val :lambda-list '(m))
(cl:defmethod maxLinearAcceleration-val ((m <ControllerPoseSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:maxLinearAcceleration-val is deprecated.  Use nasa_r2_common_msgs-msg:maxLinearAcceleration instead.")
  (maxLinearAcceleration m))

(cl:ensure-generic-function 'maxRotationalAcceleration-val :lambda-list '(m))
(cl:defmethod maxRotationalAcceleration-val ((m <ControllerPoseSettings>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-msg:maxRotationalAcceleration-val is deprecated.  Use nasa_r2_common_msgs-msg:maxRotationalAcceleration instead.")
  (maxRotationalAcceleration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControllerPoseSettings>) ostream)
  "Serializes a message object of type '<ControllerPoseSettings>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControllerPoseSettings>) istream)
  "Deserializes a message object of type '<ControllerPoseSettings>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControllerPoseSettings>)))
  "Returns string type for a message object of type '<ControllerPoseSettings>"
  "nasa_r2_common_msgs/ControllerPoseSettings")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControllerPoseSettings)))
  "Returns string type for a message object of type 'ControllerPoseSettings"
  "nasa_r2_common_msgs/ControllerPoseSettings")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControllerPoseSettings>)))
  "Returns md5sum for a message object of type '<ControllerPoseSettings>"
  "f62b594a8f4b5a5afec86445f0b7a4f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControllerPoseSettings)))
  "Returns md5sum for a message object of type 'ControllerPoseSettings"
  "f62b594a8f4b5a5afec86445f0b7a4f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControllerPoseSettings>)))
  "Returns full string definition for message of type '<ControllerPoseSettings>"
  (cl:format cl:nil "float64 maxLinearVelocity~%float64 maxRotationalVelocity~%float64 maxLinearAcceleration~%float64 maxRotationalAcceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControllerPoseSettings)))
  "Returns full string definition for message of type 'ControllerPoseSettings"
  (cl:format cl:nil "float64 maxLinearVelocity~%float64 maxRotationalVelocity~%float64 maxLinearAcceleration~%float64 maxRotationalAcceleration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControllerPoseSettings>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControllerPoseSettings>))
  "Converts a ROS message object to a list"
  (cl:list 'ControllerPoseSettings
    (cl:cons ':maxLinearVelocity (maxLinearVelocity msg))
    (cl:cons ':maxRotationalVelocity (maxRotationalVelocity msg))
    (cl:cons ':maxLinearAcceleration (maxLinearAcceleration msg))
    (cl:cons ':maxRotationalAcceleration (maxRotationalAcceleration msg))
))
