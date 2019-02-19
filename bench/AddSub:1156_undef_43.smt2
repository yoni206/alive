(set-info :status unknown)
(assert
 (not (bvult (_ bv1 48) (_ bv48 48))))
(check-sat)
