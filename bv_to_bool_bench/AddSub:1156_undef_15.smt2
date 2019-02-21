
(assert (not (bvult (_ bv1 20) (_ bv20 20))))
(assert true)
(check-sat)