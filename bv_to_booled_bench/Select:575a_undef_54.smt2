
(assert (not (bvult (bvsub (_ bv62 62) (_ bv1 62)) (_ bv62 62))))
(assert true)
(check-sat)