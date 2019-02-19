(set-info :status unknown)
(assert
 (not (bvult (_ bv1 36) (_ bv36 36))))
(check-sat)
