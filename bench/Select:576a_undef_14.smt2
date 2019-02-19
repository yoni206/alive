(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv17 17) (_ bv1 17)) (_ bv17 17))))
(check-sat)
