
(assert (not (bvult (bvsub (_ bv24 24) (_ bv1 24)) (_ bv24 24))))
(assert true)
(check-sat)