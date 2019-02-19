(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv2 2) (_ bv1 2)) (_ bv2 2))))
(check-sat)
