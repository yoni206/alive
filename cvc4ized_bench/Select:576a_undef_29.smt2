
(assert (not (bvult (bvsub (_ bv32 32) (_ bv1 32)) (_ bv32 32))))
(assert true)
(check-sat)