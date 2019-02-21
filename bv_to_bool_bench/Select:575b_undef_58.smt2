
(assert (not (bvult (bvsub (_ bv60 60) (_ bv1 60)) (_ bv60 60))))
(assert true)
(check-sat)