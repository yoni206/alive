
(assert (not (bvult (bvsub (_ bv21 21) (_ bv1 21)) (_ bv21 21))))
(assert true)
(check-sat)