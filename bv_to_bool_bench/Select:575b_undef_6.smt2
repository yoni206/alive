
(assert (not (bvult (bvsub (_ bv2 2) (_ bv1 2)) (_ bv2 2))))
(assert true)
(check-sat)