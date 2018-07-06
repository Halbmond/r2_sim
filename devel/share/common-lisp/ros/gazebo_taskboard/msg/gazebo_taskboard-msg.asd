
(cl:in-package :asdf)

(defsystem "gazebo_taskboard-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "TaskboardPanelA" :depends-on ("_package_TaskboardPanelA"))
    (:file "_package_TaskboardPanelA" :depends-on ("_package"))
  ))