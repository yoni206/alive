
(assert (not (bvult (bvsub (_ bv14 14) (_ bv1 14)) (_ bv14 14))))
(assert true)
(check-sat)