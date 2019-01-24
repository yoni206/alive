(set-info :status unknown)
(assert
 (not (bvult (_ bv1 52) (_ bv52 52))))
(check-sat)
