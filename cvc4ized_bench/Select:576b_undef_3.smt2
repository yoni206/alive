
(assert (not (bvult (bvsub (_ bv11 11) (_ bv1 11)) (_ bv11 11))))
(assert true)
(check-sat)