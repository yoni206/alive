
(assert (not (bvult (bvsub (_ bv15 15) (_ bv1 15)) (_ bv15 15))))
(assert true)
(check-sat)