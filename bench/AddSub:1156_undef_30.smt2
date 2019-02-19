(set-info :status unknown)
(assert
 (not (bvult (_ bv1 35) (_ bv35 35))))
(check-sat)
