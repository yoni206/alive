
(assert (not (bvult (bvsub (_ bv3 3) (_ bv1 3)) (_ bv3 3))))
(assert true)
(check-sat)