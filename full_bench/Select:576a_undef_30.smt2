(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv38 38) (_ bv1 38)) (_ bv38 38))))
(check-sat)
