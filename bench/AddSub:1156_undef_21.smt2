(set-info :status unknown)
(assert
 (not (bvult (_ bv1 26) (_ bv26 26))))
(check-sat)
