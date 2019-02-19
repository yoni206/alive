(set-info :status unknown)
(assert
 (not (bvult (_ bv1 41) (_ bv41 41))))
(check-sat)
