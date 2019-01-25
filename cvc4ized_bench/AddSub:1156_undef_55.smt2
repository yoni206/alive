
(assert (not (bvult (_ bv1 60) (_ bv60 60))))
(assert true)
(check-sat)