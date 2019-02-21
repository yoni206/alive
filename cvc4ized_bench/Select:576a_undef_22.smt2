
(assert (not (bvult (bvsub (_ bv25 25) (_ bv1 25)) (_ bv25 25))))
(assert true)
(check-sat)