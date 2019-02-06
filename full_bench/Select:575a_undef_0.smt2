(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv4 4) (_ bv1 4)) (_ bv4 4))))
(check-sat)
