
(cl:in-package :asdf)

(defsystem "gazebo_taskboard-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ManipulatePowerSwitch" :depends-on ("_package_ManipulatePowerSwitch"))
    (:file "_package_ManipulatePowerSwitch" :depends-on ("_package"))
    (:file "ManipulateSafeToggle" :depends-on ("_package_ManipulateSafeToggle"))
    (:file "_package_ManipulateSafeToggle" :depends-on ("_package"))
    (:file "ManipulateNumPad" :depends-on ("_package_ManipulateNumPad"))
    (:file "_package_ManipulateNumPad" :depends-on ("_package"))
    (:file "ManipulatePowerCover" :depends-on ("_package_ManipulatePowerCover"))
    (:file "_package_ManipulatePowerCover" :depends-on ("_package"))
    (:file "ManipulateRockerSwitch" :depends-on ("_package_ManipulateRockerSwitch"))
    (:file "_package_ManipulateRockerSwitch" :depends-on ("_package"))
  ))