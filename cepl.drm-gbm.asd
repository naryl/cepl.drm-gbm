;;;; cepl.sdl2.asd

(asdf:defsystem #:cepl.drm-gbm
  :description "DRM/GBM host for cepl"
  :author "Malcolm Still <malcolm.still@gmail.com>"
  :license "BSD 3-Clause"
  :depends-on (#:cepl #:osicat #:cl-drm #:cl-gbm #:cl-egl)
  :serial t
  :components ((:file "package")
               (:file "cepl.drm-gbm")))
