(set-info :status unknown)
(assert
 (not (bvult (_ bv1 44) (_ bv44 44))))
(check-sat)
