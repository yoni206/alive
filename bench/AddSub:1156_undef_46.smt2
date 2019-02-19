(set-info :status unknown)
(assert
 (not (bvult (_ bv1 51) (_ bv51 51))))
(check-sat)
