
(assert (not (bvult (bvsub (_ bv56 56) (_ bv1 56)) (_ bv56 56))))
(assert true)
(check-sat)