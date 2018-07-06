
(cl:in-package :asdf)

(defsystem "nasa_r2_common_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :visualization_msgs-msg
)
  :components ((:file "_package")
    (:file "SetJointMode" :depends-on ("_package_SetJointMode"))
    (:file "_package_SetJointMode" :depends-on ("_package"))
    (:file "TakeSnapshot" :depends-on ("_package_TakeSnapshot"))
    (:file "_package_TakeSnapshot" :depends-on ("_package"))
    (:file "ParseTableScene" :depends-on ("_package_ParseTableScene"))
    (:file "_package_ParseTableScene" :depends-on ("_package"))
    (:file "SetTipName" :depends-on ("_package_SetTipName"))
    (:file "_package_SetTipName" :depends-on ("_package"))
    (:file "Power" :depends-on ("_package_Power"))
    (:file "_package_Power" :depends-on ("_package"))
    (:file "Servo" :depends-on ("_package_Servo"))
    (:file "_package_Servo" :depends-on ("_package"))
    (:file "ResetTableScene" :depends-on ("_package_ResetTableScene"))
    (:file "_package_ResetTableScene" :depends-on ("_package"))
  ))