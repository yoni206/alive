(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv54 54) (_ bv1 54)) (_ bv54 54))))
(check-sat)
