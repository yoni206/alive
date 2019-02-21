
(assert (not (bvult (bvsub (_ bv17 17) (_ bv1 17)) (_ bv17 17))))
(assert true)
(check-sat)