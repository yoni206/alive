
(assert (not (bvult (bvsub (_ bv5 5) (_ bv1 5)) (_ bv5 5))))
(assert true)
(check-sat)