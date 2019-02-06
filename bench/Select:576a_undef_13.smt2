(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv21 21) (_ bv1 21)) (_ bv21 21))))
(check-sat)
