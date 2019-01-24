(set-info :status unknown)
(assert
 (not (bvult (_ bv1 16) (_ bv16 16))))
(check-sat)
