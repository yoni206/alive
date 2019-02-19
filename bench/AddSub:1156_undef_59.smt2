(set-info :status unknown)
(assert
 (not (bvult (_ bv1 64) (_ bv64 64))))
(check-sat)
