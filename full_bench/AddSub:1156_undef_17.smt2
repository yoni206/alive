(set-info :status unknown)
(assert
 (not (bvult (_ bv1 22) (_ bv22 22))))
(check-sat)
