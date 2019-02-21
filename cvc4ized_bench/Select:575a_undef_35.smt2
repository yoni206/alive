
(assert (not (bvult (bvsub (_ bv43 43) (_ bv1 43)) (_ bv43 43))))
(assert true)
(check-sat)