
(assert (not (bvult (bvsub (_ bv12 12) (_ bv1 12)) (_ bv12 12))))
(assert true)
(check-sat)