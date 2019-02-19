(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv64 64) (_ bv1 64)) (_ bv64 64))))
(check-sat)
