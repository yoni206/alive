(set-info :status unknown)
(assert
 (not (bvult (_ bv1 24) (_ bv24 24))))
(check-sat)
