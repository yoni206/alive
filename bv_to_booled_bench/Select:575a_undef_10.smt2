
(assert (not (bvult (bvsub (_ bv18 18) (_ bv1 18)) (_ bv18 18))))
(assert true)
(check-sat)