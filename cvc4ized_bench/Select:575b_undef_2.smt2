
(assert (not (bvult (bvsub (_ bv7 7) (_ bv1 7)) (_ bv7 7))))
(assert true)
(check-sat)