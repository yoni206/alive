
(assert (not (bvult (_ bv1 10) (_ bv10 10))))
(assert true)
(check-sat)