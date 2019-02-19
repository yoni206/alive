(set-info :status unknown)
(assert
 (not (bvult (_ bv1 45) (_ bv45 45))))
(check-sat)
