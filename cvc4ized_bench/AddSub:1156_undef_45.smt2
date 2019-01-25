
(assert (not (bvult (_ bv1 50) (_ bv50 50))))
(assert true)
(check-sat)