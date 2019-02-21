
(assert (not (bvult (bvsub (_ bv55 55) (_ bv1 55)) (_ bv55 55))))
(assert true)
(check-sat)