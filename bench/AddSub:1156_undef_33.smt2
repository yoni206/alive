(set-info :status unknown)
(assert
 (not (bvult (_ bv1 38) (_ bv38 38))))
(check-sat)
