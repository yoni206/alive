(set-info :status unknown)
(assert
 (not (bvult (_ bv1 13) (_ bv13 13))))
(check-sat)
