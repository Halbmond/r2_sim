; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-srv)


;//! \htmlinclude TakeSnapshot-request.msg.html

(cl:defclass <TakeSnapshot-request> (roslisp-msg-protocol:ros-message)
  ((cmd
    :reader cmd
    :initarg :cmd
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass TakeSnapshot-request (<TakeSnapshot-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TakeSnapshot-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TakeSnapshot-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<TakeSnapshot-request> is deprecated: use nasa_r2_common_msgs-srv:TakeSnapshot-request instead.")))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <TakeSnapshot-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:cmd-val is deprecated.  Use nasa_r2_common_msgs-srv:cmd instead.")
  (cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TakeSnapshot-request>) ostream)
  "Serializes a message object of type '<TakeSnapshot-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cmd) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TakeSnapshot-request>) istream)
  "Deserializes a message object of type '<TakeSnapshot-request>"
    (cl:setf (cl:slot-value msg 'cmd) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TakeSnapshot-request>)))
  "Returns string type for a service object of type '<TakeSnapshot-request>"
  "nasa_r2_common_msgs/TakeSnapshotRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TakeSnapshot-request)))
  "Returns string type for a service object of type 'TakeSnapshot-request"
  "nasa_r2_common_msgs/TakeSnapshotRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TakeSnapshot-request>)))
  "Returns md5sum for a message object of type '<TakeSnapshot-request>"
  "e8c32298170b230d5efde1ef2dc16bd2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TakeSnapshot-request)))
  "Returns md5sum for a message object of type 'TakeSnapshot-request"
  "e8c32298170b230d5efde1ef2dc16bd2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TakeSnapshot-request>)))
  "Returns full string definition for message of type '<TakeSnapshot-request>"
  (cl:format cl:nil "bool cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TakeSnapshot-request)))
  "Returns full string definition for message of type 'TakeSnapshot-request"
  (cl:format cl:nil "bool cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TakeSnapshot-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TakeSnapshot-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TakeSnapshot-request
    (cl:cons ':cmd (cmd msg))
))
;//! \htmlinclude TakeSnapshot-response.msg.html

(cl:defclass <TakeSnapshot-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass TakeSnapshot-response (<TakeSnapshot-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TakeSnapshot-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TakeSnapshot-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<TakeSnapshot-response> is deprecated: use nasa_r2_common_msgs-srv:TakeSnapshot-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <TakeSnapshot-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:result-val is deprecated.  Use nasa_r2_common_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TakeSnapshot-response>) ostream)
  "Serializes a message object of type '<TakeSnapshot-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TakeSnapshot-response>) istream)
  "Deserializes a message object of type '<TakeSnapshot-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TakeSnapshot-response>)))
  "Returns string type for a service object of type '<TakeSnapshot-response>"
  "nasa_r2_common_msgs/TakeSnapshotResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TakeSnapshot-response)))
  "Returns string type for a service object of type 'TakeSnapshot-response"
  "nasa_r2_common_msgs/TakeSnapshotResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TakeSnapshot-response>)))
  "Returns md5sum for a message object of type '<TakeSnapshot-response>"
  "e8c32298170b230d5efde1ef2dc16bd2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TakeSnapshot-response)))
  "Returns md5sum for a message object of type 'TakeSnapshot-response"
  "e8c32298170b230d5efde1ef2dc16bd2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TakeSnapshot-response>)))
  "Returns full string definition for message of type '<TakeSnapshot-response>"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TakeSnapshot-response)))
  "Returns full string definition for message of type 'TakeSnapshot-response"
  (cl:format cl:nil "bool result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TakeSnapshot-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TakeSnapshot-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TakeSnapshot-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TakeSnapshot)))
  'TakeSnapshot-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TakeSnapshot)))
  'TakeSnapshot-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TakeSnapshot)))
  "Returns string type for a service object of type '<TakeSnapshot>"
  "nasa_r2_common_msgs/TakeSnapshot")