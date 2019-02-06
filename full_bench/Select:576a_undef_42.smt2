(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv50 50) (_ bv1 50)) (_ bv50 50))))
(check-sat)
