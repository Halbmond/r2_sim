; Auto-generated. Do not edit!


(cl:in-package nasa_r2_common_msgs-srv)


;//! \htmlinclude ParseTableScene-request.msg.html

(cl:defclass <ParseTableScene-request> (roslisp-msg-protocol:ros-message)
  ((cmd
    :reader cmd
    :initarg :cmd
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ParseTableScene-request (<ParseTableScene-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParseTableScene-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParseTableScene-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<ParseTableScene-request> is deprecated: use nasa_r2_common_msgs-srv:ParseTableScene-request instead.")))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <ParseTableScene-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:cmd-val is deprecated.  Use nasa_r2_common_msgs-srv:cmd instead.")
  (cmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParseTableScene-request>) ostream)
  "Serializes a message object of type '<ParseTableScene-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cmd) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParseTableScene-request>) istream)
  "Deserializes a message object of type '<ParseTableScene-request>"
    (cl:setf (cl:slot-value msg 'cmd) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParseTableScene-request>)))
  "Returns string type for a service object of type '<ParseTableScene-request>"
  "nasa_r2_common_msgs/ParseTableSceneRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParseTableScene-request)))
  "Returns string type for a service object of type 'ParseTableScene-request"
  "nasa_r2_common_msgs/ParseTableSceneRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParseTableScene-request>)))
  "Returns md5sum for a message object of type '<ParseTableScene-request>"
  "e6f7cecbf270ab8d26931896b95a07de")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParseTableScene-request)))
  "Returns md5sum for a message object of type 'ParseTableScene-request"
  "e6f7cecbf270ab8d26931896b95a07de")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParseTableScene-request>)))
  "Returns full string definition for message of type '<ParseTableScene-request>"
  (cl:format cl:nil "bool cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParseTableScene-request)))
  "Returns full string definition for message of type 'ParseTableScene-request"
  (cl:format cl:nil "bool cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParseTableScene-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParseTableScene-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ParseTableScene-request
    (cl:cons ':cmd (cmd msg))
))
;//! \htmlinclude ParseTableScene-response.msg.html

(cl:defclass <ParseTableScene-response> (roslisp-msg-protocol:ros-message)
  ((table_found
    :reader table_found
    :initarg :table_found
    :type cl:boolean
    :initform cl:nil)
   (markers
    :reader markers
    :initarg :markers
    :type visualization_msgs-msg:MarkerArray
    :initform (cl:make-instance 'visualization_msgs-msg:MarkerArray)))
)

(cl:defclass ParseTableScene-response (<ParseTableScene-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParseTableScene-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParseTableScene-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nasa_r2_common_msgs-srv:<ParseTableScene-response> is deprecated: use nasa_r2_common_msgs-srv:ParseTableScene-response instead.")))

(cl:ensure-generic-function 'table_found-val :lambda-list '(m))
(cl:defmethod table_found-val ((m <ParseTableScene-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:table_found-val is deprecated.  Use nasa_r2_common_msgs-srv:table_found instead.")
  (table_found m))

(cl:ensure-generic-function 'markers-val :lambda-list '(m))
(cl:defmethod markers-val ((m <ParseTableScene-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nasa_r2_common_msgs-srv:markers-val is deprecated.  Use nasa_r2_common_msgs-srv:markers instead.")
  (markers m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParseTableScene-response>) ostream)
  "Serializes a message object of type '<ParseTableScene-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'table_found) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'markers) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParseTableScene-response>) istream)
  "Deserializes a message object of type '<ParseTableScene-response>"
    (cl:setf (cl:slot-value msg 'table_found) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'markers) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParseTableScene-response>)))
  "Returns string type for a service object of type '<ParseTableScene-response>"
  "nasa_r2_common_msgs/ParseTableSceneResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParseTableScene-response)))
  "Returns string type for a service object of type 'ParseTableScene-response"
  "nasa_r2_common_msgs/ParseTableSceneResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParseTableScene-response>)))
  "Returns md5sum for a message object of type '<ParseTableScene-response>"
  "e6f7cecbf270ab8d26931896b95a07de")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParseTableScene-response)))
  "Returns md5sum for a message object of type 'ParseTableScene-response"
  "e6f7cecbf270ab8d26931896b95a07de")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParseTableScene-response>)))
  "Returns full string definition for message of type '<ParseTableScene-response>"
  (cl:format cl:nil "bool table_found~%visualization_msgs/MarkerArray markers~%~%~%================================================================================~%MSG: visualization_msgs/MarkerArray~%Marker[] markers~%~%================================================================================~%MSG: visualization_msgs/Marker~%# See http://www.ros.org/wiki/rviz/DisplayTypes/Marker and http://www.ros.org/wiki/rviz/Tutorials/Markers%3A%20Basic%20Shapes for more information on using this message with rviz~%~%uint8 ARROW=0~%uint8 CUBE=1~%uint8 SPHERE=2~%uint8 CYLINDER=3~%uint8 LINE_STRIP=4~%uint8 LINE_LIST=5~%uint8 CUBE_LIST=6~%uint8 SPHERE_LIST=7~%uint8 POINTS=8~%uint8 TEXT_VIEW_FACING=9~%uint8 MESH_RESOURCE=10~%uint8 TRIANGLE_LIST=11~%~%uint8 ADD=0~%uint8 MODIFY=0~%uint8 DELETE=2~%#uint8 DELETEALL=3 # TODO: enable for ROS-J, disabled for now but functionality is still there. Allows one to clear all markers in plugin~%~%Header header                        # header for time/frame information~%string ns                            # Namespace to place this object in... used in conjunction with id to create a unique name for the object~%int32 id 		                         # object ID useful in conjunction with the namespace for manipulating and deleting the object later~%int32 type 		                       # Type of object~%int32 action 	                       # 0 add/modify an object, 1 (deprecated), 2 deletes an object, 3 deletes all objects~%geometry_msgs/Pose pose                 # Pose of the object~%geometry_msgs/Vector3 scale             # Scale of the object 1,1,1 means default (usually 1 meter square)~%std_msgs/ColorRGBA color             # Color [0.0-1.0]~%duration lifetime                    # How long the object should last before being automatically deleted.  0 means forever~%bool frame_locked                    # If this marker should be frame-locked, i.e. retransformed into its frame every timestep~%~%#Only used if the type specified has some use for them (eg. POINTS, LINE_STRIP, ...)~%geometry_msgs/Point[] points~%#Only used if the type specified has some use for them (eg. POINTS, LINE_STRIP, ...)~%#number of colors must either be 0 or equal to the number of points~%#NOTE: alpha is not yet used~%std_msgs/ColorRGBA[] colors~%~%# NOTE: only used for text markers~%string text~%~%# NOTE: only used for MESH_RESOURCE markers~%string mesh_resource~%bool mesh_use_embedded_materials~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: std_msgs/ColorRGBA~%float32 r~%float32 g~%float32 b~%float32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParseTableScene-response)))
  "Returns full string definition for message of type 'ParseTableScene-response"
  (cl:format cl:nil "bool table_found~%visualization_msgs/MarkerArray markers~%~%~%================================================================================~%MSG: visualization_msgs/MarkerArray~%Marker[] markers~%~%================================================================================~%MSG: visualization_msgs/Marker~%# See http://www.ros.org/wiki/rviz/DisplayTypes/Marker and http://www.ros.org/wiki/rviz/Tutorials/Markers%3A%20Basic%20Shapes for more information on using this message with rviz~%~%uint8 ARROW=0~%uint8 CUBE=1~%uint8 SPHERE=2~%uint8 CYLINDER=3~%uint8 LINE_STRIP=4~%uint8 LINE_LIST=5~%uint8 CUBE_LIST=6~%uint8 SPHERE_LIST=7~%uint8 POINTS=8~%uint8 TEXT_VIEW_FACING=9~%uint8 MESH_RESOURCE=10~%uint8 TRIANGLE_LIST=11~%~%uint8 ADD=0~%uint8 MODIFY=0~%uint8 DELETE=2~%#uint8 DELETEALL=3 # TODO: enable for ROS-J, disabled for now but functionality is still there. Allows one to clear all markers in plugin~%~%Header header                        # header for time/frame information~%string ns                            # Namespace to place this object in... used in conjunction with id to create a unique name for the object~%int32 id 		                         # object ID useful in conjunction with the namespace for manipulating and deleting the object later~%int32 type 		                       # Type of object~%int32 action 	                       # 0 add/modify an object, 1 (deprecated), 2 deletes an object, 3 deletes all objects~%geometry_msgs/Pose pose                 # Pose of the object~%geometry_msgs/Vector3 scale             # Scale of the object 1,1,1 means default (usually 1 meter square)~%std_msgs/ColorRGBA color             # Color [0.0-1.0]~%duration lifetime                    # How long the object should last before being automatically deleted.  0 means forever~%bool frame_locked                    # If this marker should be frame-locked, i.e. retransformed into its frame every timestep~%~%#Only used if the type specified has some use for them (eg. POINTS, LINE_STRIP, ...)~%geometry_msgs/Point[] points~%#Only used if the type specified has some use for them (eg. POINTS, LINE_STRIP, ...)~%#number of colors must either be 0 or equal to the number of points~%#NOTE: alpha is not yet used~%std_msgs/ColorRGBA[] colors~%~%# NOTE: only used for text markers~%string text~%~%# NOTE: only used for MESH_RESOURCE markers~%string mesh_resource~%bool mesh_use_embedded_materials~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: std_msgs/ColorRGBA~%float32 r~%float32 g~%float32 b~%float32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParseTableScene-response>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'markers))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParseTableScene-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ParseTableScene-response
    (cl:cons ':table_found (table_found msg))
    (cl:cons ':markers (markers msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ParseTableScene)))
  'ParseTableScene-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ParseTableScene)))
  'ParseTableScene-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParseTableScene)))
  "Returns string type for a service object of type '<ParseTableScene>"
  "nasa_r2_common_msgs/ParseTableScene")