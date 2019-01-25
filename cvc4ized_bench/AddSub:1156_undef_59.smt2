
(assert (not (bvult (_ bv1 64) (_ bv64 64))))
(assert true)
(check-sat)