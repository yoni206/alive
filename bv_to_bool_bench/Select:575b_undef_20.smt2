
(assert (not (bvult (bvsub (_ bv22 22) (_ bv1 22)) (_ bv22 22))))
(assert true)
(check-sat)