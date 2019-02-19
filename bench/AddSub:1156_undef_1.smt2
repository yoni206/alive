(set-info :status unknown)
(assert
 (not (bvult (_ bv1 5) (_ bv5 5))))
(check-sat)
