(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv57 57) (_ bv1 57)) (_ bv57 57))))
(check-sat)
