(set-info :status unknown)
(assert
 (not (bvult (bvsub (_ bv15 15) (_ bv1 15)) (_ bv15 15))))
(check-sat)
