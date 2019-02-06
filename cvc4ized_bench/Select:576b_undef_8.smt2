
(assert (not (bvult (bvsub (_ bv16 16) (_ bv1 16)) (_ bv16 16))))
(assert true)
(check-sat)