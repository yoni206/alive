(set-info :status unknown)
(assert
 (not (bvult (_ bv1 3) (_ bv3 3))))
(check-sat)
