(set-info :status unknown)
(assert
 (not (bvult (_ bv1 15) (_ bv15 15))))
(check-sat)
