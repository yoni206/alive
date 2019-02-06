(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv8 8) (_ bv1 8)) (_ bv8 8))))
(check-sat)
