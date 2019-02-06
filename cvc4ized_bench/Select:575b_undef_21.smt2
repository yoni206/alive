
(assert (not (bvult (bvsub (_ bv23 23) (_ bv1 23)) (_ bv23 23))))
(assert true)
(check-sat)