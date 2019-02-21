
(assert (not (bvult (bvsub (_ bv44 44) (_ bv1 44)) (_ bv44 44))))
(assert true)
(check-sat)