
(assert (not (bvult (bvsub (_ bv6 6) (_ bv1 6)) (_ bv6 6))))
(assert true)
(check-sat)