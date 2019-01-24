(set-info :status unknown)
(assert
 (not (bvult (_ bv1 50) (_ bv50 50))))
(check-sat)
