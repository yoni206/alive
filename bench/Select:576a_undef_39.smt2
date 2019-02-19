(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv42 42) (_ bv1 42)) (_ bv42 42))))
(check-sat)
