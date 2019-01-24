(set-info :status unknown)
(assert
 (not (bvult (_ bv1 2) (_ bv2 2))))
(check-sat)
