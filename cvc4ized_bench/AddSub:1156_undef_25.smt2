
(assert (not (bvult (_ bv1 30) (_ bv30 30))))
(assert true)
(check-sat)