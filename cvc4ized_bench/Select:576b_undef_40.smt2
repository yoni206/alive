
(assert (not (bvult (bvsub (_ bv48 48) (_ bv1 48)) (_ bv48 48))))
(assert true)
(check-sat)