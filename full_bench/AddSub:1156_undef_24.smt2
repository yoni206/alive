(set-info :status unknown)
(assert
 (not (bvult (_ bv1 29) (_ bv29 29))))
(check-sat)
