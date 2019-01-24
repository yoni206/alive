(set-info :status unknown)
(assert
 (not (bvult (_ bv1 4) (_ bv4 4))))
(check-sat)
