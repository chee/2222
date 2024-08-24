(defpackage :2222
  (:use :common-lisp :croatoan)
  (:export :∴2222∴))
(in-package :2222)

(defun ∴2222∴ nil
  (with-screen
    (scr :input-blocking t :input-echoing nil :cursor-visible nil)
      (let ((◬2222◬ (open (asdf:system-relative-pathname :2222 "../2222.txt"))))
        (when ◬2222◬
          (loop for 🐇 = (read-line ◬2222◬ nil)
            while 🐇 do
            (clear scr)
            (eval `(move ,scr ,@(center-position scr)))
            (setf (color-pair scr) '(:black :magenta))
            (format scr "~A~%~%" 🐇)
            (refresh scr)
            (sleep 0.6039604)))
        (close ◬2222◬))))
