; Auto-generated. Do not edit!


(cl:in-package gazebo_taskboard-msg)


;//! \htmlinclude TaskboardPanelA.msg.html

(cl:defclass <TaskboardPanelA> (roslisp-msg-protocol:ros-message)
  ((PANEL_POWER_COVER
    :reader PANEL_POWER_COVER
    :initarg :PANEL_POWER_COVER
    :type cl:string
    :initform "")
   (PANEL_POWER_SWITCH
    :reader PANEL_POWER_SWITCH
    :initarg :PANEL_POWER_SWITCH
    :type cl:string
    :initform "")
   (PANEL_POWER_LED
    :reader PANEL_POWER_LED
    :initarg :PANEL_POWER_LED
    :type cl:string
    :initform "")
   (A01_ROCKER_SWITCH
    :reader A01_ROCKER_SWITCH
    :initarg :A01_ROCKER_SWITCH
    :type cl:string
    :initform "")
   (A01_ROCKER_LED_TOP
    :reader A01_ROCKER_LED_TOP
    :initarg :A01_ROCKER_LED_TOP
    :type cl:string
    :initform "")
   (A01_ROCKER_LED_BOTTOM
    :reader A01_ROCKER_LED_BOTTOM
    :initarg :A01_ROCKER_LED_BOTTOM
    :type cl:string
    :initform "")
   (A02_LED_NUM_PAD_A1
    :reader A02_LED_NUM_PAD_A1
    :initarg :A02_LED_NUM_PAD_A1
    :type cl:string
    :initform "")
   (A02_LED_NUM_PAD_A2
    :reader A02_LED_NUM_PAD_A2
    :initarg :A02_LED_NUM_PAD_A2
    :type cl:string
    :initform "")
   (A02_LED_NUM_PAD_A3
    :reader A02_LED_NUM_PAD_A3
    :initarg :A02_LED_NUM_PAD_A3
    :type cl:string
    :initform "")
   (A02_LED_NUM_PAD_B1
    :reader A02_LED_NUM_PAD_B1
    :initarg :A02_LED_NUM_PAD_B1
    :type cl:string
    :initform "")
   (A02_LED_NUM_PAD_B2
    :reader A02_LED_NUM_PAD_B2
    :initarg :A02_LED_NUM_PAD_B2
    :type cl:string
    :initform "")
   (A02_LED_NUM_PAD_B3
    :reader A02_LED_NUM_PAD_B3
    :initarg :A02_LED_NUM_PAD_B3
    :type cl:string
    :initform "")
   (A02_LED_NUM_PAD_C1
    :reader A02_LED_NUM_PAD_C1
    :initarg :A02_LED_NUM_PAD_C1
    :type cl:string
    :initform "")
   (A02_LED_NUM_PAD_C2
    :reader A02_LED_NUM_PAD_C2
    :initarg :A02_LED_NUM_PAD_C2
    :type cl:string
    :initform "")
   (A02_LED_NUM_PAD_C3
    :reader A02_LED_NUM_PAD_C3
    :initarg :A02_LED_NUM_PAD_C3
    :type cl:string
    :initform "")
   (A02_NUM_PAD_A1
    :reader A02_NUM_PAD_A1
    :initarg :A02_NUM_PAD_A1
    :type cl:string
    :initform "")
   (A02_NUM_PAD_A2
    :reader A02_NUM_PAD_A2
    :initarg :A02_NUM_PAD_A2
    :type cl:string
    :initform "")
   (A02_NUM_PAD_A3
    :reader A02_NUM_PAD_A3
    :initarg :A02_NUM_PAD_A3
    :type cl:string
    :initform "")
   (A02_NUM_PAD_B1
    :reader A02_NUM_PAD_B1
    :initarg :A02_NUM_PAD_B1
    :type cl:string
    :initform "")
   (A02_NUM_PAD_B2
    :reader A02_NUM_PAD_B2
    :initarg :A02_NUM_PAD_B2
    :type cl:string
    :initform "")
   (A02_NUM_PAD_B3
    :reader A02_NUM_PAD_B3
    :initarg :A02_NUM_PAD_B3
    :type cl:string
    :initform "")
   (A02_NUM_PAD_C1
    :reader A02_NUM_PAD_C1
    :initarg :A02_NUM_PAD_C1
    :type cl:string
    :initform "")
   (A02_NUM_PAD_C2
    :reader A02_NUM_PAD_C2
    :initarg :A02_NUM_PAD_C2
    :type cl:string
    :initform "")
   (A02_NUM_PAD_C3
    :reader A02_NUM_PAD_C3
    :initarg :A02_NUM_PAD_C3
    :type cl:string
    :initform "")
   (A03_TOGGLE
    :reader A03_TOGGLE
    :initarg :A03_TOGGLE
    :type cl:string
    :initform "")
   (A03_LED
    :reader A03_LED
    :initarg :A03_LED
    :type cl:string
    :initform "")
   (A04_TOGGLE
    :reader A04_TOGGLE
    :initarg :A04_TOGGLE
    :type cl:string
    :initform "")
   (A04_LED_TOP
    :reader A04_LED_TOP
    :initarg :A04_LED_TOP
    :type cl:string
    :initform "")
   (A04_LED_BOTTOM
    :reader A04_LED_BOTTOM
    :initarg :A04_LED_BOTTOM
    :type cl:string
    :initform "")
   (A05_TOGGLE
    :reader A05_TOGGLE
    :initarg :A05_TOGGLE
    :type cl:string
    :initform "")
   (A05_LED
    :reader A05_LED
    :initarg :A05_LED
    :type cl:string
    :initform ""))
)

(cl:defclass TaskboardPanelA (<TaskboardPanelA>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TaskboardPanelA>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TaskboardPanelA)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gazebo_taskboard-msg:<TaskboardPanelA> is deprecated: use gazebo_taskboard-msg:TaskboardPanelA instead.")))

(cl:ensure-generic-function 'PANEL_POWER_COVER-val :lambda-list '(m))
(cl:defmethod PANEL_POWER_COVER-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:PANEL_POWER_COVER-val is deprecated.  Use gazebo_taskboard-msg:PANEL_POWER_COVER instead.")
  (PANEL_POWER_COVER m))

(cl:ensure-generic-function 'PANEL_POWER_SWITCH-val :lambda-list '(m))
(cl:defmethod PANEL_POWER_SWITCH-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:PANEL_POWER_SWITCH-val is deprecated.  Use gazebo_taskboard-msg:PANEL_POWER_SWITCH instead.")
  (PANEL_POWER_SWITCH m))

(cl:ensure-generic-function 'PANEL_POWER_LED-val :lambda-list '(m))
(cl:defmethod PANEL_POWER_LED-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:PANEL_POWER_LED-val is deprecated.  Use gazebo_taskboard-msg:PANEL_POWER_LED instead.")
  (PANEL_POWER_LED m))

(cl:ensure-generic-function 'A01_ROCKER_SWITCH-val :lambda-list '(m))
(cl:defmethod A01_ROCKER_SWITCH-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A01_ROCKER_SWITCH-val is deprecated.  Use gazebo_taskboard-msg:A01_ROCKER_SWITCH instead.")
  (A01_ROCKER_SWITCH m))

(cl:ensure-generic-function 'A01_ROCKER_LED_TOP-val :lambda-list '(m))
(cl:defmethod A01_ROCKER_LED_TOP-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A01_ROCKER_LED_TOP-val is deprecated.  Use gazebo_taskboard-msg:A01_ROCKER_LED_TOP instead.")
  (A01_ROCKER_LED_TOP m))

(cl:ensure-generic-function 'A01_ROCKER_LED_BOTTOM-val :lambda-list '(m))
(cl:defmethod A01_ROCKER_LED_BOTTOM-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A01_ROCKER_LED_BOTTOM-val is deprecated.  Use gazebo_taskboard-msg:A01_ROCKER_LED_BOTTOM instead.")
  (A01_ROCKER_LED_BOTTOM m))

(cl:ensure-generic-function 'A02_LED_NUM_PAD_A1-val :lambda-list '(m))
(cl:defmethod A02_LED_NUM_PAD_A1-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_LED_NUM_PAD_A1-val is deprecated.  Use gazebo_taskboard-msg:A02_LED_NUM_PAD_A1 instead.")
  (A02_LED_NUM_PAD_A1 m))

(cl:ensure-generic-function 'A02_LED_NUM_PAD_A2-val :lambda-list '(m))
(cl:defmethod A02_LED_NUM_PAD_A2-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_LED_NUM_PAD_A2-val is deprecated.  Use gazebo_taskboard-msg:A02_LED_NUM_PAD_A2 instead.")
  (A02_LED_NUM_PAD_A2 m))

(cl:ensure-generic-function 'A02_LED_NUM_PAD_A3-val :lambda-list '(m))
(cl:defmethod A02_LED_NUM_PAD_A3-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_LED_NUM_PAD_A3-val is deprecated.  Use gazebo_taskboard-msg:A02_LED_NUM_PAD_A3 instead.")
  (A02_LED_NUM_PAD_A3 m))

(cl:ensure-generic-function 'A02_LED_NUM_PAD_B1-val :lambda-list '(m))
(cl:defmethod A02_LED_NUM_PAD_B1-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_LED_NUM_PAD_B1-val is deprecated.  Use gazebo_taskboard-msg:A02_LED_NUM_PAD_B1 instead.")
  (A02_LED_NUM_PAD_B1 m))

(cl:ensure-generic-function 'A02_LED_NUM_PAD_B2-val :lambda-list '(m))
(cl:defmethod A02_LED_NUM_PAD_B2-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_LED_NUM_PAD_B2-val is deprecated.  Use gazebo_taskboard-msg:A02_LED_NUM_PAD_B2 instead.")
  (A02_LED_NUM_PAD_B2 m))

(cl:ensure-generic-function 'A02_LED_NUM_PAD_B3-val :lambda-list '(m))
(cl:defmethod A02_LED_NUM_PAD_B3-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_LED_NUM_PAD_B3-val is deprecated.  Use gazebo_taskboard-msg:A02_LED_NUM_PAD_B3 instead.")
  (A02_LED_NUM_PAD_B3 m))

(cl:ensure-generic-function 'A02_LED_NUM_PAD_C1-val :lambda-list '(m))
(cl:defmethod A02_LED_NUM_PAD_C1-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_LED_NUM_PAD_C1-val is deprecated.  Use gazebo_taskboard-msg:A02_LED_NUM_PAD_C1 instead.")
  (A02_LED_NUM_PAD_C1 m))

(cl:ensure-generic-function 'A02_LED_NUM_PAD_C2-val :lambda-list '(m))
(cl:defmethod A02_LED_NUM_PAD_C2-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_LED_NUM_PAD_C2-val is deprecated.  Use gazebo_taskboard-msg:A02_LED_NUM_PAD_C2 instead.")
  (A02_LED_NUM_PAD_C2 m))

(cl:ensure-generic-function 'A02_LED_NUM_PAD_C3-val :lambda-list '(m))
(cl:defmethod A02_LED_NUM_PAD_C3-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_LED_NUM_PAD_C3-val is deprecated.  Use gazebo_taskboard-msg:A02_LED_NUM_PAD_C3 instead.")
  (A02_LED_NUM_PAD_C3 m))

(cl:ensure-generic-function 'A02_NUM_PAD_A1-val :lambda-list '(m))
(cl:defmethod A02_NUM_PAD_A1-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_NUM_PAD_A1-val is deprecated.  Use gazebo_taskboard-msg:A02_NUM_PAD_A1 instead.")
  (A02_NUM_PAD_A1 m))

(cl:ensure-generic-function 'A02_NUM_PAD_A2-val :lambda-list '(m))
(cl:defmethod A02_NUM_PAD_A2-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_NUM_PAD_A2-val is deprecated.  Use gazebo_taskboard-msg:A02_NUM_PAD_A2 instead.")
  (A02_NUM_PAD_A2 m))

(cl:ensure-generic-function 'A02_NUM_PAD_A3-val :lambda-list '(m))
(cl:defmethod A02_NUM_PAD_A3-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_NUM_PAD_A3-val is deprecated.  Use gazebo_taskboard-msg:A02_NUM_PAD_A3 instead.")
  (A02_NUM_PAD_A3 m))

(cl:ensure-generic-function 'A02_NUM_PAD_B1-val :lambda-list '(m))
(cl:defmethod A02_NUM_PAD_B1-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_NUM_PAD_B1-val is deprecated.  Use gazebo_taskboard-msg:A02_NUM_PAD_B1 instead.")
  (A02_NUM_PAD_B1 m))

(cl:ensure-generic-function 'A02_NUM_PAD_B2-val :lambda-list '(m))
(cl:defmethod A02_NUM_PAD_B2-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_NUM_PAD_B2-val is deprecated.  Use gazebo_taskboard-msg:A02_NUM_PAD_B2 instead.")
  (A02_NUM_PAD_B2 m))

(cl:ensure-generic-function 'A02_NUM_PAD_B3-val :lambda-list '(m))
(cl:defmethod A02_NUM_PAD_B3-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_NUM_PAD_B3-val is deprecated.  Use gazebo_taskboard-msg:A02_NUM_PAD_B3 instead.")
  (A02_NUM_PAD_B3 m))

(cl:ensure-generic-function 'A02_NUM_PAD_C1-val :lambda-list '(m))
(cl:defmethod A02_NUM_PAD_C1-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_NUM_PAD_C1-val is deprecated.  Use gazebo_taskboard-msg:A02_NUM_PAD_C1 instead.")
  (A02_NUM_PAD_C1 m))

(cl:ensure-generic-function 'A02_NUM_PAD_C2-val :lambda-list '(m))
(cl:defmethod A02_NUM_PAD_C2-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_NUM_PAD_C2-val is deprecated.  Use gazebo_taskboard-msg:A02_NUM_PAD_C2 instead.")
  (A02_NUM_PAD_C2 m))

(cl:ensure-generic-function 'A02_NUM_PAD_C3-val :lambda-list '(m))
(cl:defmethod A02_NUM_PAD_C3-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A02_NUM_PAD_C3-val is deprecated.  Use gazebo_taskboard-msg:A02_NUM_PAD_C3 instead.")
  (A02_NUM_PAD_C3 m))

(cl:ensure-generic-function 'A03_TOGGLE-val :lambda-list '(m))
(cl:defmethod A03_TOGGLE-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A03_TOGGLE-val is deprecated.  Use gazebo_taskboard-msg:A03_TOGGLE instead.")
  (A03_TOGGLE m))

(cl:ensure-generic-function 'A03_LED-val :lambda-list '(m))
(cl:defmethod A03_LED-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A03_LED-val is deprecated.  Use gazebo_taskboard-msg:A03_LED instead.")
  (A03_LED m))

(cl:ensure-generic-function 'A04_TOGGLE-val :lambda-list '(m))
(cl:defmethod A04_TOGGLE-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A04_TOGGLE-val is deprecated.  Use gazebo_taskboard-msg:A04_TOGGLE instead.")
  (A04_TOGGLE m))

(cl:ensure-generic-function 'A04_LED_TOP-val :lambda-list '(m))
(cl:defmethod A04_LED_TOP-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A04_LED_TOP-val is deprecated.  Use gazebo_taskboard-msg:A04_LED_TOP instead.")
  (A04_LED_TOP m))

(cl:ensure-generic-function 'A04_LED_BOTTOM-val :lambda-list '(m))
(cl:defmethod A04_LED_BOTTOM-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A04_LED_BOTTOM-val is deprecated.  Use gazebo_taskboard-msg:A04_LED_BOTTOM instead.")
  (A04_LED_BOTTOM m))

(cl:ensure-generic-function 'A05_TOGGLE-val :lambda-list '(m))
(cl:defmethod A05_TOGGLE-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A05_TOGGLE-val is deprecated.  Use gazebo_taskboard-msg:A05_TOGGLE instead.")
  (A05_TOGGLE m))

(cl:ensure-generic-function 'A05_LED-val :lambda-list '(m))
(cl:defmethod A05_LED-val ((m <TaskboardPanelA>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gazebo_taskboard-msg:A05_LED-val is deprecated.  Use gazebo_taskboard-msg:A05_LED instead.")
  (A05_LED m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TaskboardPanelA>) ostream)
  "Serializes a message object of type '<TaskboardPanelA>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'PANEL_POWER_COVER))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'PANEL_POWER_COVER))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'PANEL_POWER_SWITCH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'PANEL_POWER_SWITCH))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'PANEL_POWER_LED))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'PANEL_POWER_LED))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A01_ROCKER_SWITCH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A01_ROCKER_SWITCH))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A01_ROCKER_LED_TOP))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A01_ROCKER_LED_TOP))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A01_ROCKER_LED_BOTTOM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A01_ROCKER_LED_BOTTOM))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_A1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_LED_NUM_PAD_A1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_A2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_LED_NUM_PAD_A2))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_A3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_LED_NUM_PAD_A3))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_B1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_LED_NUM_PAD_B1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_B2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_LED_NUM_PAD_B2))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_B3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_LED_NUM_PAD_B3))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_C1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_LED_NUM_PAD_C1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_C2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_LED_NUM_PAD_C2))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_C3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_LED_NUM_PAD_C3))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_NUM_PAD_A1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_NUM_PAD_A1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_NUM_PAD_A2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_NUM_PAD_A2))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_NUM_PAD_A3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_NUM_PAD_A3))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_NUM_PAD_B1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_NUM_PAD_B1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_NUM_PAD_B2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_NUM_PAD_B2))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_NUM_PAD_B3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_NUM_PAD_B3))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_NUM_PAD_C1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_NUM_PAD_C1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_NUM_PAD_C2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_NUM_PAD_C2))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A02_NUM_PAD_C3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A02_NUM_PAD_C3))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A03_TOGGLE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A03_TOGGLE))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A03_LED))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A03_LED))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A04_TOGGLE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A04_TOGGLE))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A04_LED_TOP))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A04_LED_TOP))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A04_LED_BOTTOM))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A04_LED_BOTTOM))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A05_TOGGLE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A05_TOGGLE))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'A05_LED))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'A05_LED))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TaskboardPanelA>) istream)
  "Deserializes a message object of type '<TaskboardPanelA>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PANEL_POWER_COVER) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'PANEL_POWER_COVER) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PANEL_POWER_SWITCH) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'PANEL_POWER_SWITCH) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'PANEL_POWER_LED) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'PANEL_POWER_LED) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A01_ROCKER_SWITCH) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A01_ROCKER_SWITCH) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A01_ROCKER_LED_TOP) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A01_ROCKER_LED_TOP) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A01_ROCKER_LED_BOTTOM) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A01_ROCKER_LED_BOTTOM) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_LED_NUM_PAD_A1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_LED_NUM_PAD_A1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_LED_NUM_PAD_A2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_LED_NUM_PAD_A2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_LED_NUM_PAD_A3) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_LED_NUM_PAD_A3) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_LED_NUM_PAD_B1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_LED_NUM_PAD_B1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_LED_NUM_PAD_B2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_LED_NUM_PAD_B2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_LED_NUM_PAD_B3) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_LED_NUM_PAD_B3) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_LED_NUM_PAD_C1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_LED_NUM_PAD_C1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_LED_NUM_PAD_C2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_LED_NUM_PAD_C2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_LED_NUM_PAD_C3) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_LED_NUM_PAD_C3) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_NUM_PAD_A1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_NUM_PAD_A1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_NUM_PAD_A2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_NUM_PAD_A2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_NUM_PAD_A3) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_NUM_PAD_A3) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_NUM_PAD_B1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_NUM_PAD_B1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_NUM_PAD_B2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_NUM_PAD_B2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_NUM_PAD_B3) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_NUM_PAD_B3) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_NUM_PAD_C1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_NUM_PAD_C1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_NUM_PAD_C2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_NUM_PAD_C2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A02_NUM_PAD_C3) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A02_NUM_PAD_C3) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A03_TOGGLE) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A03_TOGGLE) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A03_LED) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A03_LED) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A04_TOGGLE) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A04_TOGGLE) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A04_LED_TOP) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A04_LED_TOP) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A04_LED_BOTTOM) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A04_LED_BOTTOM) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A05_TOGGLE) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A05_TOGGLE) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A05_LED) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'A05_LED) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TaskboardPanelA>)))
  "Returns string type for a message object of type '<TaskboardPanelA>"
  "gazebo_taskboard/TaskboardPanelA")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TaskboardPanelA)))
  "Returns string type for a message object of type 'TaskboardPanelA"
  "gazebo_taskboard/TaskboardPanelA")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TaskboardPanelA>)))
  "Returns md5sum for a message object of type '<TaskboardPanelA>"
  "ee4c1b86056331dd76c8ef8469b7f0fd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TaskboardPanelA)))
  "Returns md5sum for a message object of type 'TaskboardPanelA"
  "ee4c1b86056331dd76c8ef8469b7f0fd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TaskboardPanelA>)))
  "Returns full string definition for message of type '<TaskboardPanelA>"
  (cl:format cl:nil "string PANEL_POWER_COVER~%string PANEL_POWER_SWITCH~%string PANEL_POWER_LED~%string A01_ROCKER_SWITCH~%string A01_ROCKER_LED_TOP~%string A01_ROCKER_LED_BOTTOM~%string A02_LED_NUM_PAD_A1~%string A02_LED_NUM_PAD_A2~%string A02_LED_NUM_PAD_A3~%string A02_LED_NUM_PAD_B1~%string A02_LED_NUM_PAD_B2~%string A02_LED_NUM_PAD_B3~%string A02_LED_NUM_PAD_C1~%string A02_LED_NUM_PAD_C2~%string A02_LED_NUM_PAD_C3~%string A02_NUM_PAD_A1~%string A02_NUM_PAD_A2~%string A02_NUM_PAD_A3~%string A02_NUM_PAD_B1~%string A02_NUM_PAD_B2~%string A02_NUM_PAD_B3~%string A02_NUM_PAD_C1~%string A02_NUM_PAD_C2~%string A02_NUM_PAD_C3~%string A03_TOGGLE~%string A03_LED~%string A04_TOGGLE~%string A04_LED_TOP~%string A04_LED_BOTTOM~%string A05_TOGGLE~%string A05_LED~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TaskboardPanelA)))
  "Returns full string definition for message of type 'TaskboardPanelA"
  (cl:format cl:nil "string PANEL_POWER_COVER~%string PANEL_POWER_SWITCH~%string PANEL_POWER_LED~%string A01_ROCKER_SWITCH~%string A01_ROCKER_LED_TOP~%string A01_ROCKER_LED_BOTTOM~%string A02_LED_NUM_PAD_A1~%string A02_LED_NUM_PAD_A2~%string A02_LED_NUM_PAD_A3~%string A02_LED_NUM_PAD_B1~%string A02_LED_NUM_PAD_B2~%string A02_LED_NUM_PAD_B3~%string A02_LED_NUM_PAD_C1~%string A02_LED_NUM_PAD_C2~%string A02_LED_NUM_PAD_C3~%string A02_NUM_PAD_A1~%string A02_NUM_PAD_A2~%string A02_NUM_PAD_A3~%string A02_NUM_PAD_B1~%string A02_NUM_PAD_B2~%string A02_NUM_PAD_B3~%string A02_NUM_PAD_C1~%string A02_NUM_PAD_C2~%string A02_NUM_PAD_C3~%string A03_TOGGLE~%string A03_LED~%string A04_TOGGLE~%string A04_LED_TOP~%string A04_LED_BOTTOM~%string A05_TOGGLE~%string A05_LED~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TaskboardPanelA>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'PANEL_POWER_COVER))
     4 (cl:length (cl:slot-value msg 'PANEL_POWER_SWITCH))
     4 (cl:length (cl:slot-value msg 'PANEL_POWER_LED))
     4 (cl:length (cl:slot-value msg 'A01_ROCKER_SWITCH))
     4 (cl:length (cl:slot-value msg 'A01_ROCKER_LED_TOP))
     4 (cl:length (cl:slot-value msg 'A01_ROCKER_LED_BOTTOM))
     4 (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_A1))
     4 (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_A2))
     4 (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_A3))
     4 (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_B1))
     4 (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_B2))
     4 (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_B3))
     4 (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_C1))
     4 (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_C2))
     4 (cl:length (cl:slot-value msg 'A02_LED_NUM_PAD_C3))
     4 (cl:length (cl:slot-value msg 'A02_NUM_PAD_A1))
     4 (cl:length (cl:slot-value msg 'A02_NUM_PAD_A2))
     4 (cl:length (cl:slot-value msg 'A02_NUM_PAD_A3))
     4 (cl:length (cl:slot-value msg 'A02_NUM_PAD_B1))
     4 (cl:length (cl:slot-value msg 'A02_NUM_PAD_B2))
     4 (cl:length (cl:slot-value msg 'A02_NUM_PAD_B3))
     4 (cl:length (cl:slot-value msg 'A02_NUM_PAD_C1))
     4 (cl:length (cl:slot-value msg 'A02_NUM_PAD_C2))
     4 (cl:length (cl:slot-value msg 'A02_NUM_PAD_C3))
     4 (cl:length (cl:slot-value msg 'A03_TOGGLE))
     4 (cl:length (cl:slot-value msg 'A03_LED))
     4 (cl:length (cl:slot-value msg 'A04_TOGGLE))
     4 (cl:length (cl:slot-value msg 'A04_LED_TOP))
     4 (cl:length (cl:slot-value msg 'A04_LED_BOTTOM))
     4 (cl:length (cl:slot-value msg 'A05_TOGGLE))
     4 (cl:length (cl:slot-value msg 'A05_LED))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TaskboardPanelA>))
  "Converts a ROS message object to a list"
  (cl:list 'TaskboardPanelA
    (cl:cons ':PANEL_POWER_COVER (PANEL_POWER_COVER msg))
    (cl:cons ':PANEL_POWER_SWITCH (PANEL_POWER_SWITCH msg))
    (cl:cons ':PANEL_POWER_LED (PANEL_POWER_LED msg))
    (cl:cons ':A01_ROCKER_SWITCH (A01_ROCKER_SWITCH msg))
    (cl:cons ':A01_ROCKER_LED_TOP (A01_ROCKER_LED_TOP msg))
    (cl:cons ':A01_ROCKER_LED_BOTTOM (A01_ROCKER_LED_BOTTOM msg))
    (cl:cons ':A02_LED_NUM_PAD_A1 (A02_LED_NUM_PAD_A1 msg))
    (cl:cons ':A02_LED_NUM_PAD_A2 (A02_LED_NUM_PAD_A2 msg))
    (cl:cons ':A02_LED_NUM_PAD_A3 (A02_LED_NUM_PAD_A3 msg))
    (cl:cons ':A02_LED_NUM_PAD_B1 (A02_LED_NUM_PAD_B1 msg))
    (cl:cons ':A02_LED_NUM_PAD_B2 (A02_LED_NUM_PAD_B2 msg))
    (cl:cons ':A02_LED_NUM_PAD_B3 (A02_LED_NUM_PAD_B3 msg))
    (cl:cons ':A02_LED_NUM_PAD_C1 (A02_LED_NUM_PAD_C1 msg))
    (cl:cons ':A02_LED_NUM_PAD_C2 (A02_LED_NUM_PAD_C2 msg))
    (cl:cons ':A02_LED_NUM_PAD_C3 (A02_LED_NUM_PAD_C3 msg))
    (cl:cons ':A02_NUM_PAD_A1 (A02_NUM_PAD_A1 msg))
    (cl:cons ':A02_NUM_PAD_A2 (A02_NUM_PAD_A2 msg))
    (cl:cons ':A02_NUM_PAD_A3 (A02_NUM_PAD_A3 msg))
    (cl:cons ':A02_NUM_PAD_B1 (A02_NUM_PAD_B1 msg))
    (cl:cons ':A02_NUM_PAD_B2 (A02_NUM_PAD_B2 msg))
    (cl:cons ':A02_NUM_PAD_B3 (A02_NUM_PAD_B3 msg))
    (cl:cons ':A02_NUM_PAD_C1 (A02_NUM_PAD_C1 msg))
    (cl:cons ':A02_NUM_PAD_C2 (A02_NUM_PAD_C2 msg))
    (cl:cons ':A02_NUM_PAD_C3 (A02_NUM_PAD_C3 msg))
    (cl:cons ':A03_TOGGLE (A03_TOGGLE msg))
    (cl:cons ':A03_LED (A03_LED msg))
    (cl:cons ':A04_TOGGLE (A04_TOGGLE msg))
    (cl:cons ':A04_LED_TOP (A04_LED_TOP msg))
    (cl:cons ':A04_LED_BOTTOM (A04_LED_BOTTOM msg))
    (cl:cons ':A05_TOGGLE (A05_TOGGLE msg))
    (cl:cons ':A05_LED (A05_LED msg))
))
