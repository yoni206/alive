(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv58 58) (_ bv1 58)) (_ bv58 58))))
(check-sat)
