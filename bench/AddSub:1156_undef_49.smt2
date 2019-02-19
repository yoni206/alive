(set-info :status unknown)
(assert
 (not (bvult (_ bv1 54) (_ bv54 54))))
(check-sat)
