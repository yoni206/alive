
(assert (not (bvult (bvsub (_ bv19 19) (_ bv1 19)) (_ bv19 19))))
(assert true)
(check-sat)