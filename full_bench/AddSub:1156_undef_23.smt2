(set-info :status unknown)
(assert
 (not (bvult (_ bv1 28) (_ bv28 28))))
(check-sat)
