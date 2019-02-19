(set-info :status unknown)
(assert
 (not (bvult (_ bv1 56) (_ bv56 56))))
(check-sat)
