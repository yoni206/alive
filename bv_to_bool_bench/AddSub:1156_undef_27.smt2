
(assert (not (bvult (_ bv1 32) (_ bv32 32))))
(assert true)
(check-sat)