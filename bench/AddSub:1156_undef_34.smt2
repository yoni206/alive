(set-info :status unknown)
(assert
 (not (bvult (_ bv1 39) (_ bv39 39))))
(check-sat)
