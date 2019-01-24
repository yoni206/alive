(set-info :status unknown)
(assert
 (not (bvult (_ bv1 19) (_ bv19 19))))
(check-sat)
