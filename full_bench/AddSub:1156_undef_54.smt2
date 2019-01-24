(set-info :status unknown)
(assert
 (not (bvult (_ bv1 59) (_ bv59 59))))
(check-sat)
